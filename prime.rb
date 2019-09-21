require 'pry'
# Add  code here!
def prime?(number)
  if number < 0 
    false
    binding.pry
  end
  (2..(number - 1)).each do |n|
    if number % n == 0
      false
    end
  end
  true
end
