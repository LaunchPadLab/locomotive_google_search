class GoogleSearch::Search

  attr_reader :term, :page, :results, :options, :query

  def initialize(args = {})
    @term = args[:term]
    @page = args[:page].try(:to_i) || 1
    start = ((@page - 1) * 10) + 1
    @options = { term: term, start: start }
    search_and_return_one_page
  end

  def search_and_return_all_results
    @results = []

    more_pages = true
    while more_pages
      search = GoogleSearch::Query.new(options)
      @results << search.results
      more_pages = search.data["queries"]["nextPage"].present? ? true : false
      options[:start] += 10
    end
    @results.flatten!
  end

  def search_and_return_one_page
    @query = GoogleSearch::Query.new(options)
    @results = @query.results
  end

  def has_next_page?
    query.data["queries"]["nextPage"].present?
  end

  def next_page
    ((query.data["queries"]["nextPage"].first["startIndex"].to_i - 1) / 10) + 1
  end

  def previous_page
    page - 1
  end

end