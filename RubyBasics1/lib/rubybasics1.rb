# Lab 1
# Part I
def sum arr
  sum = 0
  for i in arr
    sum += i
  end
  return sum
end

# Part II
def max_2_sum arr
  # YOUR CODE HERE
  return 0 if arr.empty?
  return arr.first if arr.length == 1

  arr.sort{ |x, y| y <=> x }.take(2).reduce(:+)
end

# Part III
def sum_to_n? arr, n
  # YOUR CODE HERE
end