# Write your code here.
katz_deli = [ ]

def line(katz_deli)
  queue = []
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
     katz_deli.collect.each_with_index {|katz_deli, index| line.push("#{index + 1}.", "#{katz_deli}")}
     queue.push(#{line.join(" ")}")
  end 
  puts "The line is currently"
end
