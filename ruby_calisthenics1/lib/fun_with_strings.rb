module FunWithStrings
  def palindrome?
    # your code here
    self.gsub(/\W/,'').downcase == self.gsub(/\W/,'').downcase.reverse
  end
  def count_words
    # your code here
  end
  def self.anagram_groups
    # your code here
  end
end

# make all the above functions available as instance methods on Strings:

class String
  include FunWithStrings
end
