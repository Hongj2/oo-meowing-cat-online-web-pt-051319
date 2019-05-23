class Cat
  attr_accessor :name
  
  def meow= (meow)
    @meow + meow
end

maru = Cat.new
maru.name = "Maru"
maru.meow = "meow!"

puts maru.meow