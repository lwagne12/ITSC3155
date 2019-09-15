# Strings and Regular Expressions

# Part I
def hello(name)
  # YOUR CODE HERE
  if name.eql?(String)
    puts 'Hello, ' + name
    #return String
  else
    return 'Hello, ' + name
  end
end

# Part II
def starts_with_consonant? s
  # YOUR CODE HERE
   if /[aeiouAEIOU]/.match(s[0])
      return false
    elsif /0-9/.match(s[0])
      return false
    elsif /[^a-zA-Z0-9.]/.match(s)
      return false
    elsif /^$/.match(s)
      return false
    else
      return true
   end
end

# Part III
def binary_multiple_of_4? s
  # YOUR CODE HERE
end
