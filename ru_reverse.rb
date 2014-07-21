
def reverse_sentance(string)
  @arr = Array.new
  string1 = string.split(" ")
  reverse_string(string1)
  @arr = string1
  puts @arr.join(" ")
end

def reverse_string(str)
  tails = str.size - 1
  head = 0 
    while(head < tails)
      temp = str[head]
      str[head] = str[tails]   
      str[tails] = temp
      head = head + 1
      tails = tails - 1
    end
end

puts"enter the string to get reverse string"
@s = gets.to_s.chomp
reverse_sentance(@s)

