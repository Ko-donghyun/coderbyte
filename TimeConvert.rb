def TimeConvert(num)

  # code goes here
  hour = 0
  minute = 0
  
  hour = num / 60
  minute = num - (60 * hour)
  
  str = hour.to_s + ":" + minute.to_s
  
  return str 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)   
