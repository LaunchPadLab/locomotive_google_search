require 'open-uri'

class GoogleSearch::Query

  attr_reader :term, :start, :data, :results

  def initialize(args = {})
    @term = args[:term]
    @start = args[:start].try(:to_s) || "1"
    pull_data
    build_results
  end

  private

    def build_results
      @results = data["items"].map do |item_hash|
        GoogleSearch::Result.new(item_hash)
      end
      return @results
    end

    def pull_data
      @data = Rails.env.development? ? stubbed_json : JSON.parse(open(generate_url).read)
    end

    def start_hash
      return {} unless start.present?
      return { start: start }
    end

    def options
      @options ||= { key: ENV["GOOGLE_API_KEY"], cx: ENV["GOOGLE_SEARCH_ENGINE_ID"], q: term }.merge(start_hash)
    end

    def base_url
      "https://www.googleapis.com/customsearch/v1?"
    end

    def generate_url(args = {})
      path = args[:path]
      url = base_url
      return url unless options.present?
      options_string = ""
      option_to_string = Proc.new {|k, v, index| "#{'&' unless index == 0}#{k.to_s}=#{v.to_s}"}
      options.each_with_index do |(key, value), index|
        if value.is_a?(String)
          options_string << option_to_string.call(key, value, index)
        elsif value.is_a?(Array)
          value.each do |val|
            options_string << option_to_string.call(key, val, index)
          end
        else
          raise "Currently only string and array values are supported. You tried a #{value.class} value."
        end
      end
      URI.encode("#{url}#{options_string}")
    end

    def stubbed_json
      JsonData.new(file_name: "google_search").gather
    end

end
