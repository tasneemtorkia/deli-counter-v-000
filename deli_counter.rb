# Write your code here.
katz_deli = [ ]

def line(katz_deli)
  queue = []
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
     katz_deli.collect.each_with_index do |katz_deli, index| 
     queue.push("#{index + 1}. #{katz_deli}")
  end 
  puts "The line is currently: #{queue.join(" ")}"
end
end 

def take_a_number(katz_deli, name)
  puts "Welcome, #{name} you are number #{katz_deli.length + 1} in line."
end 