#EXPLICIT RETURN
=begin
def add_three(n)
  puts n + 3
  return n + 3
end

add_three(5).times { puts 'Will this work?' }
=end

#IMPLICIT RETURN
def add_three(n)
  value = n + 3
  puts value
  value
end

add_three(5).times { puts "Will this work?" }