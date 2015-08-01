def LongestWord(sen)

  # code goes here
  eacharr = Array.new
  arr = sen.split(' ')
  arr.each do |a| 
  	eacharr << a.count("a-z | A-Z").to_i
  end
  result = arr[eacharr.index(eacharr.max)]
  
  return result 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)           
