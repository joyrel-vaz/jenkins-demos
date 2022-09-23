class Book
  def initialize(name, author)
    @name = name
    @author = author
  end
  
  def set_page_bookmark(page_number)
    @page_bookmark = page_number
  end
end
