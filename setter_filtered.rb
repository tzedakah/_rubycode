class Ticket
  def initialize(venue,date)
#puts "Creating a new ticket!"
    @venue = venue
    @date = date
  end
  def venue
    @venue
  end
  def date
    @date
  end
  #def set_price(amount)
  def price=(amount)
    if (amount * 100).to_i == amount * 100
      @price = amount
    else
      puts "The price seems to be malformed"
    end
  end
  def price
    @price
  end
end

ticket = Ticket.new("Town Hall","11/12/13")
#ticket.set_price(63.00)
ticket.price=(63.00)

puts "The ticket costs $#{"%.2f" % ticket.price}."
#ticket.set_price(72.50)
ticket.price=(72.50)
puts "Whoops -- it just went up. It now costs $#{"%.2f" % ticket.price}."