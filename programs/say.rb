=begin 
def say(words)
  puts words
end

puts say('Hello.')
puts say('How are you?')
=end

a = 4

def some_method(number)
  number = 7
end

a = 5
some_method(a)
puts a