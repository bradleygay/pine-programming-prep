=begin
pets = ['cat', 'dog', 'fish', 'lizard']

my_pet = pets[2]

p "I have a pet #{my_pet}."
=end

=begin
pets = ['cat', 'dog', 'fish', 'lizard']

my_pets = pets[2,3]

p "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}."
=end

=begin
pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]
my_pets.pop

p "I have a pet #{my_pets[0]}."
=end

=begin
pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]
my_pets.pop
my_pets.push(pets[1])

p "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}."
=end

=begin
colors = ['red', 'yellow', 'purple', 'green']

colors.each do |color|
  p 'I\'m the color ' + color + '.'
end

# Interpolation: p 'I\'m the color #{color}.'
=end

=begin
numbers = [1, 2, 3, 4, 5]

doubled_numbers = numbers.map { |number| number * 2 }

p doubled_numbers
=end

=begin
numbers = [5, 9, 21, 26, 39]

divisible_by_three = numbers.select { |number| number % 3 == 0 }

p divisible_by_three
=end

=begin
favorites = [['Dave', 7], ['Miranda', 3], ['Jason', 11]]

flat_favorites = favorites.flatten

p flat_favorites
=end

array1 = [1, 5, 9]
array2 = [1, 9, 5]

#p array1.eql?(array2)
p array1 == array2
