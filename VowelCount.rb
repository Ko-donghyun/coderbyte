def VowelCount(str)

  # code goes here
  arr = str.split(//)
  count = 0
  arr.each do |a|
    if ( a == 'a' || a == 'e' || a == 'i' || a == 'o' || a == 'u' )
      count = count + 1
    end
  end
  return count
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
VowelCount(STDIN.gets)           
