# Add  code here!
def prime?(int)
  return false if int <= 1
  return true if int == 2
  (2..(int-1)).each do |x| 
    if int % x==0 
      return false 
    else
      return true
    end
  end
end