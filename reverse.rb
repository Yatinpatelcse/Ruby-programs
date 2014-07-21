def reverse_string(string)
  head = 0
  tails = string.length - 1
  while(head < tails)
  temp = string[head]
  #if(string[tails] != nil ) 
    string[head] = string[tails]  
  #end  
  string[tails] = temp
  head = head + 1
  tails = tails - 1
  end
end


puts"enter the string to get reverse string"
@s = gets.to_s
reverse_string(@s)
puts "#{@s}"