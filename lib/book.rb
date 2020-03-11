class Book
  
  attr_accessor :author, :page_count, :genre
  def initialize(title)
    @title = title
  end
  
  def title
    @title
  end
  
  def author=(author)
    @author = author
  end
  
  def page_count=(count)
    @page_count = count
  end
  
  def genre=(genre)
    @genre = genre
  end
  
end 