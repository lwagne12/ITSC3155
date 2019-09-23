# Ruby Basics Part 3

class BookInStock
# YOUR CODE HERE
    @isbn = String
    @price = 0.0
    
    attr_accessor :isbn, :price
    
    def initialize(isbn, price)
    raise ArgumentError if  isbn == nil || isbn.length == 0
    raise ArgumentError if price <= 0
    
            @isbn = isbn
            @price = price
    end
    
    def price_as_string
         price = "$%.2f" % @price
         return price
    end
    
    
    
end