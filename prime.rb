require 'pry'
# Add  code here!
def prime?(integer)
    primes_to_100 = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97] 
  primes_array = [2..integer - 1]
  primes_array.each do |i|
    if i % primes_to_100.each do |j| j == 0
      primes_array.remove(i)
  end
end
end

#prime?(10)