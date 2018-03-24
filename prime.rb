require 'pry'
# Add  code here!
def prime?(integer)
  
  number_assign(integer)
end

def number_assign(integer)
 if integer >= 1
    new_number = integer
  elsif integer =< -1
    new_number = -1 * integer
  else new_number = 0
  end
end