def SimpleAdding(num)

  # code goes here
  mynumber = 0
  num.downto 1 do |a|
    mynumber += a
  end
  return mynumber
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets)           
