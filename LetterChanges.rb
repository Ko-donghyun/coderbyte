def LetterChanges(str)

  # code goes here
  arr = str.split(//)
  newstr = Array.new
  arr.each do |a|
    if a >= 'a' && a < 'z'
      if (a.next == 'a' || a.next == 'e' || a.next == 'i' || a.next == 'o' || a.next == 'u' )
	    newstr << a.next.upcase
      else
        newstr << a.next
      end
    elsif a == 'z'
        newstr << 'A'
    else 
        newstr << a
    end
  end
  newstr = newstr.to_s
  return newstr 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterChanges(STDIN.gets)           
