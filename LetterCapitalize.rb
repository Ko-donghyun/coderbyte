def LetterCapitalize(str)

  # code goes here
  mystr = ''
  newarr = str.split(' ')
  newarr.each do |a|
    mystr << ' ' << a.capitalize
  end
  
  return mystr 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)           
