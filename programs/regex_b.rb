=begin
def has_b?(text)
  if text =~ /b/
    puts "Match! The text contains a 'b'."
  else
    puts "No match! The text does not contain a 'b'."
  end
end

has_b?("basketball")
has_b?("football")
has_b?("Brad")
=end

def has_b?(text)
  if /b/.match(text)
    puts "Match! The text contains a 'b'."
  else
    puts "No match! The text does not contain a 'b'."
  end
end

has_b?("basketball")
has_b?("football")
has_b?("Brad")
