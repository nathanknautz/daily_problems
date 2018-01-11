def find_longest_word(text)
 new_array = text.split
 longest = ""
 new_array.each do |word|
   if word.length > longest.length
     longest = word
   end
 end
 return longest
end

