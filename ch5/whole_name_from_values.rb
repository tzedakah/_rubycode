class Person
  attr_accessor :first_name, :middle_name, :last_name

  def whole_name
    n = first_name + " "
    n << "#{middle_name} " if middle_name
    n << last_name
  end
end

antonio = Person.new
antonio.first_name = "Antonio"
antonio.last_name = "Chinea"
puts "Antonio's whole name: #{antonio.whole_name}"
antonio.middle_name = "Javier"
puts "Antonio's new whole name: #{antonio.whole_name}"
