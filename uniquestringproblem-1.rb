def uniquecharacter(str)
  @arr = Hash.new()
  
  str = str.downcase.split("")
  for num in 0..str.size-1
    if (@arr.has_key?str[num]) and (@arr[str[num]] == "true")
      return 0
    else
      @arr[str[num]]="true"
    end
  end
 return 1
end

puts"enter the string"
input_string = gets.to_s.chomp
result = uniquecharacter(input_string)
if(result == 1)
  puts "Input String #{input_string} is unique"
else
  puts "Input String #{input_string} is not unique"
end
