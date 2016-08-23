require 'locomotive_google_search/liquid/drops/result'

module GoogleSearch
  class Result

    attr_reader :title, :link, :snippet

    def initialize(args = {})
      @title = args["title"]
      @link = args["link"]
      @snippet = args["snippet"]
    end

    def to_liquid
      LocomotiveGoogleSearch::Liquid::Drops::Result.new(self)
    end

  end
end
