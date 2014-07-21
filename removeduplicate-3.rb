def uniquecharacter(str)
  @arr = Hash.new()
  str = str.downcase.split("")
  for num in 0..str.size-1
    if(@arr.has_key?str[num]) and (@arr[str[num]] == true)
      return 1
    else
      @arr[str[num]]="true"
    end
  end
    @arr1= @arr.keys.join
    puts @arr1
end

puts"enter the string"
input_string = gets.to_s.chomp
uniquecharacter(input_string)
