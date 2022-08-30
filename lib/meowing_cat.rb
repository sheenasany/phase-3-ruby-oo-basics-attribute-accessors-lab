require 'pry'

class Cat
    attr_accessor :name
    
end

maru = Cat.new
maru.name = "maru"

puts maru.name
puts "meow!"
