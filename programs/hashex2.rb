=begin
hash_1 = {hour: 1, minute: 2, second: 3}
hash_2 = {hour: 4, minute: 5, second: 6}

hash_3 = hash_1.merge!(hash_2)

puts hash_1
puts hash_2
puts hash_3
=end

cat = {name: "whiskers"}
weight = {weight: "10 lbs"}
puts cat.merge(weight)
puts cat                  # => {:name=>"whiskers"}
puts weight               # => {:weight=>"10 lbs"}
puts cat.merge!(weight)
puts cat                  # => {:name=>"whiskers", :weight=>"10 lbs"}
puts weight   