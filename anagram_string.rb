def sort_string(str)
  str=str.downcase
  str.chars.sort { |a, b| a.casecmp(b) } .join
end

def compare(str1,str2)
  s1 =sort_string(str1)
  s2 =sort_string(str2)
  
  if s1.size == s2.size and s1==s2
   puts " First String :\"#{str1}\" and Second String: \"#{str2}\" is an anagram string!"
  else
   puts " First String :\"#{str1}\" and Second String: \"#{str2}\" is not an anagram string!"
  end
end
puts"Enter the two string with same length and same character"
puts "Enter the first string"
user_string1 = gets.to_s.chomp
str1_len1 = user_string1.size-1
if(str1_len1 < 0)
  puts"First String should not be empty!"
else
  puts "Enter the second string"
  user_string2 = gets.to_s.chomp
  str2_len2 = user_string2.size-1
  if (str2_len2 < 0) 
    puts"Second String should not be empty!"
  else
  result=compare(user_string1,user_string2)
end
end
