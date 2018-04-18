# Write your code here.
katz_deli = [ ]

def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
     katz_deli.collect.each_with_index {|katz_deli, index| line.push("#{index + 1}.", "#{katz_deli}")}
     puts "The line is currently: #{line.join(" ")}"
  end 
end
