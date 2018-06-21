#string = String.new
#string = ''

#puts 'It\'s now 12 o\'clock.'
#p "It's now 12 o'clock."

=begin
name = 'Roger'

p name.casecmp('RoGeR')
p name.casecmp('DAVE')
=end

=begin
name = 'Elizabeth'

puts "Hello, " + "#{name}!"
=end

=begin
first_name = 'John'
last_name = 'Doe'

full_name = "#{first_name} #{last_name}"

p full_name
=end

=begin
state = 'tExAs'

state.capitalize!

p state
=end

=begin
greeting = 'Hello!'
greeting.gsub!('Hello!', 'Goodbye!')

p greeting
=end

=begin
words = 'car human elephant airplane'

words.split.each { |word| p word }
=end

colors = 'blue pink yellow orange'

p colors.split.include?('yellow')
p colors.split.include?('purple')


