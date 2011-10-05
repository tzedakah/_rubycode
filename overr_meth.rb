class C
  def m
    puts "First definition of method m"
  end
  def m
    puts "Second definition of method m"
  end
end

C.new.m
#The printed result is Second definition of method m. The second definition has
#prevailed: we see the output from that definition, not from the first. When you override
#a method, the new version takes precedence.


