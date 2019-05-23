class Cat
  attr_reader :name, :meow
  attr_writer :name
  attr_accessor :meow
end

maru = Cat.new
maru.name = "Maru"
maru.meow = "meow!"

puts maru.meow