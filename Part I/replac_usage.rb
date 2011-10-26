str = "Hello"
abc = str
str.replace("Goodbye")
puts str
puts abc

puts "Now things change: "
str = "Hello"
abc = str
str = "Goodbye"
puts str
puts abc