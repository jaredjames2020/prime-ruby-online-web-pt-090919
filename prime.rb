require 'pry'
# Add  code here!
def prime?(number)
  (2..(number - 1)).each do |n|
    if n < 0
      false
    end
  end
  true
end
