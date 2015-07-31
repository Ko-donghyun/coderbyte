def Palindrome(str)

  # code goes here
  str = str.tr_s(' ', '')
  flag = true
  if str == str.reverse           
    flag = true
  else 
    flag = false 
  end
  
  return flag 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
Palindrome(STDIN.gets)           
