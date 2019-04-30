class Book
  GENRES = []

  attr_accessor :author, :page_count
  attr_reader :title, :genre

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  # It's a dynamic setter (no need for attr_writer)
  # (or attr_accessor)
  def genre=(genre)
    @genre = genre
    GENRES<<genre
  end

end
