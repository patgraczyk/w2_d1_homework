require('minitest/autorun')
require_relative('../library')
require('minitest/rg')

class TestLibrary < MiniTest::Test

def setup

  @books = [
    {
      title: "lord_of_the_rings",
      rental_details: {
        student_name: "Jeff",
        date: "01/12/16"
      }
    },
    {
      title: "tile_book_2",
      rental_details: {
        student_name: "Anna",
        date: "10/12/16"
      }
    },
    {
      title: "tile_book_3",
      rental_details: {
        student_name: "Molly",
        date: "10/12/16"
      }
    }
  ]
  end

def test_book_details
  my_library = Library.new(books)
  my_library.book_details("lord_of_the_rings")
  assert_equal(:rental_details, book_details)
end


end

#1. Create a class for a Library that has an array of books
#done

#2.Create a getter for the books
#done
