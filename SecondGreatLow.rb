def SecondGreatLow(arr)

  # code goes here
  arr = arr.uniq
  secondmax = arr.sort[-2]
  secondmin = arr.sort[1]

  newarr = secondmin.to_s + ' ' + secondmax.to_s
  return newarr
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SecondGreatLow(STDIN.gets)           
