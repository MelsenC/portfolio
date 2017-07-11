def celsius_fahrenheit(temp_c)
  temp_f = temp_c * 1.8 + 32
end

puts "Please enter the temperature you wish to convert, in degrees celsius"

degrees_c = gets.to_f

degrees_f = celsius_fahrenheit(degrees_c)

puts "#{degrees_c} degrees celsius equals #{degrees_f} degrees fahrenheit."