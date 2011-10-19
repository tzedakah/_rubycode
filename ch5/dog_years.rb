class Dog
  attr_reader :age, :dog_years
  def dog_years=(years)
    @dog_years = years
  end

  def age=(years)
    @age = years
    self.dog_years = years * 7
  end
private :dog_years=
end

rover = Dog.new
rover.age = 10
puts "Rover is #{rover.dog_years} in dog years."

# dog = self
# dog.dog_years = years * 7
# ---
# C:/Sites/_rubycode/ch5/dog_years.rb:19: undefined local variable or method `years' for main:Object (NameError)
# from -e:1:in `load'
# from -e:1
