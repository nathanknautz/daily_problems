def reverse_a_string(text)
 new_string = ""
 i = text.length - 1
 text.length.times do
   new_string += text[i]
   i -= 1
 end
 return new_string
end 

p reverse_a_string("abcde")