=begin
puts "Please enter a number greater than zero: "
number = gets.chomp.to_i

while number > 0
  number -= 1
  puts number

puts "Finished."

until number < 1
  number -= 1
  puts number
end

puts "Blast Off!"
=end

puts "Please enter a number: "
x = gets.chomp.to_i

for i in 1..x do
  puts i
end

puts "Done!"