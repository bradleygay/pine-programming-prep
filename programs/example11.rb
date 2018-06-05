=begin
line_width = 75
puts ('Table of Contents'.center(line_width))
puts ''
puts 'Chapter 1: ' + ('Getting Started'.ljust(line_width/3)) + ('page 1'.rjust(line_width/2.25))
puts 'Chapter 2: ' + ('Numbers'.ljust(line_width/3)) + ('page 9'.rjust(line_width/2.25))
puts 'Chapter 3: ' + ('Letters'.ljust(line_width/3)) + ('page 13'.rjust(line_width/2.25))
=end

#Rewriting Code Above
toc_array = ['Table of Contents', 'Chapter 1: Getting Started', 'page 1', 'Chapter 2: Numbers', 'page 9', 'Chapter 3: Letters', 'page 13']
page_width = 80
puts toc_array[0].center(page_width)
puts toc_array[1].ljust(page_width/2) + toc_array[2].rjust(page_width/2.25)
puts toc_array[3].ljust(page_width/2) + toc_array[4].rjust(page_width/2.25)
puts toc_array[5].ljust(page_width/2) + toc_array[6].rjust(page_width/2.25)