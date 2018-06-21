=begin
sun = ['visible', 'hidden'].sample

if sun == 'visible'
  p 'The sun is so bright!'
end
=end

=begin
sun = ['visible', 'hidden'].sample

unless sun == 'visible'
  p 'The clouds are blocking the sun!'
end
=end
=begin
sun = ['visible', 'hidden'].sample

if sun == 'visible'
  p 'The sun is so bright!'
end
unless sun == 'visible'
  p 'The clouds are blocking the sun!'
end
=end

=begin
#statement modifier
sun = ['visible', 'hidden'].sample

p 'The sun is so bright!' if sun == 'visible'
p 'The clouds are blocking the sun!' unless sun == 'visible'
=end

=begin
boolean = [true, false].sample

p 'I\'m true.' if boolean.true?
p 'I\'m false.' if boolean.false?
=end

#Wrong. Use ternary operation.
=begin
boolean = [true, false].sample
boolean ? p 'I\'m true.' : p 'I\'m false.'
=end

=begin
number = 7

if number
  puts "My favorite number is #{number}."
else
  puts "I don't have a favorite number."
end
=end

=begin
stoplight = ['green', 'yellow', 'red'].sample

case
when stoplight == 'green'
  p 'Go.'
when stoplight == 'yellow'
  p 'Yield.'
else
  p 'Stop.'
end
=end

=begin
stoplight = ['green', 'yellow', 'red'].sample

if stoplight == 'green'
  p 'Go.'
elsif stoplight == 'yellow'
  p 'Yield.'
else
  p 'Stop.'
end
=end

=begin
case stoplight
when 'green'
  puts 'Go!'
when 'yellow'
  puts 'Slow down!'
else
  puts 'Stop!'
end
=end

status = ['awake', 'tired'].sample

alert = if status == 'awake'
  'Be productive!'
else
  'Go to sleep!'
end

p alert
