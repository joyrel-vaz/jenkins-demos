require 'test-unit'
require_relative 'book'

class TestBook < Test::Unit::TestCase
    def test_page_bookmark
      book = Book.new('The Alchemist', 'Paul Coelho')
      book.set_page_bookmark(33)
      assert_equal(book.page_bookmark, 33)
    end
  
      def test_name
      book = Book.new('Phantom of the Opera', 'Gaston Leroux')
      assert_equal(book.name, 'Phantom of the Opera')
    end
  
      def test_author
      book = Book.new('Little Women', 'Louisa May Alcott')
      assert_equal(book.author, 'Louisa May Alcott')
    end
end
