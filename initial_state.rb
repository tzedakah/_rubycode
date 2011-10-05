class Ticket
  def initialize(venue,date,price)
#puts "Creating a new ticket!"
    @venue = venue
    @date = date
    @price = price
  end
  def venue
    @venue
  end
  def date
    @date
  end
  def price
    @price
  end
end

th = Ticket.new("Town Hall","11/12/13",63.00)
cc = Ticket.new("Convention Center","12/13/14",55.00)

puts "We've created two tickets."
puts "The first is for a #{th.venue} event on #{th.date}."
puts "The second is for an event on #{cc.date} at #{cc.venue}."