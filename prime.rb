require 'pry'
# Add  code here!
def prime?(integer)
    if integer >= 1
    new_number = integer
  elsif integer <= -1
    new_number = -1 * integer
  else new_number = 0
  end
  prime = true
  full_array = (2..new_number - 1).to_a
   full_array.each do |i| 
     if new_number % i == 0 
       prime = false
       return true
  end
end
binding.pry
end

prime?(-10)