require 'pry'
# Add  code here!
def prime?(integer)
    is_prime = true
  primes_array = [2..integer - 1]
  primes_array.each do |i|
    if integer % i == 0
      return false
      is_prime = true
  end
end
is_prime
end

#prime?(10)