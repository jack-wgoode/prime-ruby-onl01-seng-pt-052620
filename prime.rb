# Add  code here!
def prime?(number)
  if number.negative() || number.even?
    return false
  elsif number.to_i == 2 || number.to_i.odd?
    return true
  
  end
end    
  