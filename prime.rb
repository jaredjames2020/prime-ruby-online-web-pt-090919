require 'pry'
# Add  code here!
def prime?(number)
  (2..(number - 1)).each do |n|
    binding.pry
    return false if number % n == 0 || n < 0
  end
  true
end
