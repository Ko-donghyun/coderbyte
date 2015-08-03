def PowersofTwo(num)

  # code goes here
  
  return (num.to_s(2).count "1").to_i == 1 ? true : false
  
     
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
PowersofTwo(STDIN.gets)           
