hash_new = { a: 1, b: 2, c: 3, d: 4 }

p hash_new[:b]

hash_new[:e] = 5

p hash_new

hash_new.delete_if { |k, v| v < 3.5 }

p hash_new