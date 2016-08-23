class GoogleSearch::Result

  attr_reader :title, :link, :snippet

  def initialize(args = {})
    @title = args["title"]
    @link = args["link"]
    @snippet = args["snippet"]
  end

  def to_liquid
    Shop::Liquid::Drops::Result.new(self)
  end

end