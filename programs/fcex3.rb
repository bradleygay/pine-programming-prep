=begin
puts "Please provide a number between 0 and 100: "
number = gets.chomp.to_i

if number < 0
  puts "You may not enter a negative number."
elsif number >= 0 && number <= 50
  puts "Your number #{number} is between 0 and 50."
elsif number >=51 && number <= 100
  puts "Your number #{number} is between 51 and 100."
else
  "Please enter a number between 0 and 100."
end
=end

def evaluate(number)
  case 
  when number < 0
    puts "You must enter a number between 0 and 100."
  when number <= 50
    puts "Your number #{number} is between 0 and 50."
  when number <= 100
    puts "Your number #{number} is between 51 and 100."
  else
    puts "Please enter a number between 0 and 100."
  end
end

puts "Please provide a number between 0 and 100: "
number = gets.chomp.to_i

evaluate(number)