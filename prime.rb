# Add  code here!
def prime?(number)
  
  if number == 2
    return true    
  elsif  number.negative?() || number.even?
    return false
  elsif number.odd? ||number == 2 
    return true
  
  end
end    
  