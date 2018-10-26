# Add  code here!
def prime?(num)
  if num == 0 || num == 1 || num < 0
    return false
  elsif num % 2 == 0 || num % 3 == 0 || num % 5 == 0 || num % 7 == 0
    return true
  end
end
