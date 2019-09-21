require 'prime'

# Add  code here!
def prime?(number)
  i = 2
  else
    while i < number
      return false if number % i == 0
      i += 1
    end
    true
end