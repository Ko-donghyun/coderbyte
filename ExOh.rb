def ExOh(str)

  # code goes here
  xcount = 0
  ocount = 0
  
  arr = str.split(//)
  arr.each do |k| 
    if k == 'x'
      xcount = xcount + 1
    elsif k == 'o'
      ocount = ocount + 1
    end
  end
  good = false
  if (xcount == ocount) 
    good = true
  end
  
  return good 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)           
