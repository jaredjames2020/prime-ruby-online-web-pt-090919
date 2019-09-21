require 'prime'

# Add  code here!
def prime?(number)
end

def is_prime(num)
  (2..(num - 1)).each do |n|
    return false if num % n == 0
  end
  true
end