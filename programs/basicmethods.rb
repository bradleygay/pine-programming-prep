=begin
def print_me
  p "I'm printing within the method!"
end

print_me
=end

=begin
def print_me
  "I'm printing the return value!"
end

p print_me
=end

=begin
def first
  'Hello '
end

def second
  'World!'
end

p first + second
#p "#{first} #{second}"
=end

=begin
def first
  'Hello'
end

def second
  'World'
end

def greet
  first + ' ' + second
end

p greet
=end

=begin
def car (make, model)
  p "#{make} #{model}"
end

car('Toyota', 'Corolla')
=end

=begin
daylight = [true, false].sample

def time_of_day(boolean)
  if boolean == true
    p 'It is daytime.'
  else
    p 'It is night time.'
  end
end

time_of_day(daylight)
=end

=begin
def dog(name)
  return name
end

def cat(name)
  return name
end

puts "The dog's name is #{dog('Spot')}."
puts "The cat's name is #{cat('Ginger')}."
=end

=begin
def assign_name(name = 'Bob')
  return name
end

puts assign_name('Kevin') == 'Kevin'
puts assign_name == 'Bob'
=end

=begin
def add(x,y)
  return (x.to_i + y.to_i)
end

def multiply(a,b)
  return (a.to_i * b.to_i)
end

puts add(2, 2) == 4
puts add(5, 4) == 9
puts multiply(add(2, 2), add(5, 4)) == 36
=end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(names)
  return names.sample
end

def activity(activities)
  return activities.sample
end

def sentence(name, activity)
  return "#{name} went #{activity} today!"
end

puts sentence(name(names), activity(activities))
