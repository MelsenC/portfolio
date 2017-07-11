puts "How many numbers in the foobar sequence would you like to see?"
puts "Please enter a positive number"

input = gets.to_i

def foobar(int)
  (1..int).each do |n|
    if n % 3 != 0 && n % 5 != 0
      puts "#{n}"
    elsif n % 3 == 0 && n % 5 != 0
      puts "foo"
    elsif n % 3 != 0 && n % 5 == 0
      puts "bar"
    else
      puts "foobar"
    end
  end  
end  
  
foobar(input)
