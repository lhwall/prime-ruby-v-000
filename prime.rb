require 'pry'
# Add  code here!
def prime?(integer)
  if integer < -1 
    new_number = integer * -1
  elsif integer > 1
   new_number = integer
  else new_number = 3
    is_prime = true
  primes_array = [2..new_number - 1]
  primes_array.each do |i|
    if new_number % i == 0
      return false
      is_prime = true
  end
end
is_prime
end

#prime?(10)