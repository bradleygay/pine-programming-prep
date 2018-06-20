=begin
p 'Please type in any string: '
reply = gets.chomp.to_s
p reply
=end

=begin
p 'Please provide your age, in years: '
age = gets.to_i
p 'After some calculations, your age in months is: ' + (age * 12).to_s
=end

=begin
p 'Would you like it if I printed something? (Y/N)'
reply = gets.chomp.to_s

if reply == 'Y'
  p 'something'
end
=end

=begin
loop do
  p 'Would you like it if I printed something? (Y/N)'
  reply = gets.chomp.downcase
    if reply == 'y'
      p 'something'
      break
    elsif reply == 'n'
      break
    else
      p 'Invalid input. Please enter yes or no. (Y/N)'
    end
end
=end

=begin
loop do
  p 'How many output lines do you want?'
  reply = gets.chomp.to_i
    if reply >= 3
      reply.times { |r| p 'Launch School is the best!' }
      break
    else
      p 'Please enter a value greater than or equal to three.'
    end
end
=end

=begin
password = 'ABC123'

loop do
  p 'Please enter your password: '
  reply = gets.chomp.to_s
  if reply == password
    p 'Welcome!'
    break
  else
   p 'Invalid password. Please enter your password: '
  end
end
=end

=begin
username = 'groovy'
password = 'ABC123'

loop do
  p 'Please enter username: '
  reply_un = gets.chomp.to_s
  p 'Please enter password: '
  reply_p = gets.chomp.to_s
    if reply_un == username && reply_p == password
      p 'Welcome!'
      break
    else
      p 'Authorization failed!'
    end
  end

=end

=begin
def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
loop do
  p 'Please enter a numerator: '
    numerator = gets.chomp
    break if valid_number?(numerator)
      p 'Invalid input. Only integers are permitted.'
end

denominator = nil
loop do
  p 'Please enter a denominator: '
    denominator = gets.chomp
    if denominator == '0'
      p 'Invalid input. A denominator of zero is not permitted.'
    else
      break if valid_number?(denominator)
        p 'Invalid input. Only integers are permitted.'
    end
end

result = numerator.to_i / denominator.to_i
  p "#{numerator} / #{denominator} is #{result}."
=end

=begin
loop do
  p 'How many output lines do you want? Enter a number greater than three. (Q to quit).'
  reply = gets.chomp
    if reply.to_i >= 3
      reply.to_i.times { |r| p 'Launch School is the best!' }
    elsif reply.to_s.downcase == 'q'
      break
    else
      p 'Please enter a value greater than or equal to three.'
    end
end
=end

=begin
def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

first_integer = nil
second_integer = nil

loop do
  p 'Please provide a positive or negative integer: '
    first_integer = gets.chomp
    valid_first = valid_number?(first_integer)
  p 'Please provide another positive or negative integer: '
    second_integer = gets.chomp
    valid_second = valid_number?(second_integer)
  if first_integer == "" || second_integer == ""
    p 'An entry is required for both fields.'
  end
  if first_integer == "0" || second_integer == "0"
    p 'Zero is not a valid entry.'
  end

  first_integer = first_integer.to_i
  second_integer = second_integer.to_i

  if valid_first != true || valid_second != true
    p 'Only integers are permitted.'
  end
  if (first_integer > 0 && second_integer < 0) || (first_integer < 0 && second_integer > 0)
    break
  else
    p 'One input must be positive, the other, negative.'
  end
end

p "#{first_integer} + #{second_integer} is #{first_integer + second_integer}."
=end


