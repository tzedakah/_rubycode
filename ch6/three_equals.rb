print "Exit the program? (yes or no): "
answer = gets.chomp
if "yes" === answer
  puts "Good-bye!"
exit
elsif "no" === answer
  puts "OK, we'll continue"
else
  puts "That's an unknown answer—assuming you meant 'no'"
end

puts "Continuing with program...."