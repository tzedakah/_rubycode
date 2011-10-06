#class Ticket
 # def initialize(venue, date)
   # @venue = venue
    #@date = date
 # end
  #def price=(price)
    #@price = price
 # end
  #def venue
    #@venue
  #end
  #def date
   # @date
  #end
  #def price
    #@price
 # end
#end

#equivalent goes here:
class Ticket
  attr_reader :venue, :date #, :price
  #attr_writer :price
  attr_accessor :price
  def initialize(venue, date)
    @venue = venue
  @date = date
  end
end