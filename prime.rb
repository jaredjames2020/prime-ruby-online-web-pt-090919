require 'pry'
# Add  code here!
def prime?(number)
  (2..(number - 1)).each do |n|
    if number % n == 0 || number < 2
      false
    end
  end
  true
end
