require 'prime'

# Add  code here!
def prime?(number)
  i = 2
  if i < number
    return false
  else
    while i < number
      return false if number % i == 0
      i += 1
    end
    true
end