class Person
  def whole_name
    n = $first_name + " "
    n << "#{$middle_name} " if $middle_name
    n << $last_name
  end
end

antonio = Person.new
$first_name = "Antonio"
$middle_name = "Javier"
$last_name = "Chinea"

puts antonio.whole_name