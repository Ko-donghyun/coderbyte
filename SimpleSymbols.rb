def SimpleSymbols(str)

  # code goes here
  
  if str[0].chr >= 'A' && str[0].chr <= 'z'
    return false
  end
  if str[-1].chr >= 'A' && str[-1].chr <= 'z'
    return false
  end
  
  arr = str.split("+")
  result = Array.new
  arr.each do |a| 
    result << (a.length <= 1) ? true : false
  end
  return result.include?(false) ? false : true
  
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleSymbols(STDIN.gets)           
