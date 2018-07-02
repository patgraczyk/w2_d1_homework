class Library

attr_reader :books

def initialize

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

def book_details(check_title)
    for book in @books[:title]
     if book == check_title
       return[:rental_details]
  end
end

end
end
