class Rental
  attr_accessor :date, :book, :person

  def initialize(date, book, person)
    @date = date
    @book = book
    @person = persons
    book.rentals << self
    person.rentals << self
  end
end
