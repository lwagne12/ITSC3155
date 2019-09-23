module FunWithStrings
  def palindrome?
    # your code here
    self.gsub(/\W/,'').downcase == self.gsub(/\W/,'').downcase.reverse
  end
  def count_words
    # your code here
    sentence = Hash.new
    self.downcase.gsub(/[^a-z\s]/,'').split.each do |word|
      if sentence[word] != nil
        sentence[word] += 1
      else
        sentence[word] = 1
      end
    end
      sentence
  end
  def anagram_groups
    # your code here
    self.downcase
  end
end
# make all the above functions available as instance methods on Strings:

class String
  include FunWithStrings
end
