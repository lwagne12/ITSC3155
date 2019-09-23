class Dessert
  # add code for setters and getters
   attr_accessor :name, :calories
   
  def initialize(name, calories)
    # your code here
    @name = name
    @calories = calories
  end
  def healthy?
    # your code here
    if self.calories < 200
      return true
    end
    return false
  end
  def delicious?
    if (self.calories > 200 || Dessert) && !(self.name.include? 'licorice')
     return true
    end
    return false
  end
end

class JellyBean < Dessert
  # add code for setters and getters
  attr_accessor :flavor
  
  def initialize(flavor)
    # your code here
    @flavor = flavor
    self.calories = 5
    self.name = "#{flavor}" + " jelly bean"
  end
end
