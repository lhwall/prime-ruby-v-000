require 'pry'
# Add  code here!
def prime?(integer)
    if integer >= 1
    new_number = integer
  elsif integer <= -1
    new_number = -1 * integer
  else new_number = 0
  end
  full_array = [2..new_number - 1]
binding.pry
end

prime?(-3)