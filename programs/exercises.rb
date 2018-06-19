=begin
count = 1

loop do
  if count.odd?
    puts "#{count} is odd!"
  else
    puts "#{count} is even!"
  end
    break if count == 5
    count += 1
end
=end

=begin
loop do
  number = rand(100)
  puts number
  break if number >= 0 && number <= 10
end
=end

=begin
process_the_loop = [true, false].sample

if process_the_loop == true
  loop do
    puts 'The loop was processed.'
    break
  end
else
    puts 'The loop was not processed.'
end
=end

=begin
loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i
  if answer == 4
    puts 'That is correct!'
    break
  else
    puts 'That is incorrect!'
  end
end
=end

=begin
numbers = []

loop do
  puts 'Enter any number: '
  input = gets.chomp.to_i
  numbers << input.to_i
  break if numbers.length == 5
end
puts numbers
=end

=begin
names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.shift
  break if names.empty?
end
=end

=begin
5.times do |index|
  puts index
  break if index == 2
end
=end

number = 0

until number == 10
  number += 1
  puts number
end
