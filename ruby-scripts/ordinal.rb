puts "Please enter a number"

input = gets.to_i

def suffix(int)
  if int % 10 == 1 && int != 11
    return "st"
  elsif int % 10 == 2 && int != 12
    return "nd"
  elsif int % 10 == 3 && int != 13
    return "rd"
  else
    return "th"
  end
end

puts "The correct ordinal phrase for your number is #{input}#{suffix(input)}"