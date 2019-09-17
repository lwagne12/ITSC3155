# Ruby Basics Part 3

class BookInStock
# YOUR CODE HERE
    @isbn = 0
    @price = 0.0
    
    attr_accessor :isbn, :price
    
    def initialize(isbn, price)
        @isbn = isbn
        @price = price
    end
    
    
    
end