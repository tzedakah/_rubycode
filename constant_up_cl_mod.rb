class Ticket
  VENUES = ["Convention Center", "Fairgrounds", "Town Hall"]
end
venues = Ticket::VENUES
venues << "High School Gym"

puts "We've closed the class definition."
puts "So we have to use the path notation to reach the constant."
puts "The venues are:"
puts Ticket::VENUES