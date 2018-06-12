def countdown(number)
  if number != 0
    puts number
    countdown(number - 1)
  else
    puts number
  end
end

puts "Please enter a number to initialize countdown: "
number = gets.chomp.to_i
countdown(number)