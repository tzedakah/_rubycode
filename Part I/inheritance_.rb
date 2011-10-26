class Publication
  attr_accessor :publisher
end

class Magazine < Publication
  attr_accessor :editor
end

class Ezine < Magazine

end


mag = Magazine.new
mag.publisher = "Antonio Chinea"
mag.editor = "Juan Miguel Chinea"
puts "Mag is published by #{mag.publisher}, and edited by #{mag.editor}."