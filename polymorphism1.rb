# Create a class called Animal.
# Define five other animals which should have all the properties of animal.
# Define a method which represents the noise of the animal.


class Animal
	def noise(b)
    b.noise
	end
end

#animal 1
class Dog
	def noise
    puts "woof"
	end
end

#animal 2
class Cat
	def noise
    puts "meow"
	end
end

#animal 3
class Lion
	def noise
    puts "roar"
	end
end

#animal 4
class Rabbit
	def noise
    puts "squeaks"
	end
end

#animal 5
class Snake
	def noise
    puts "hiss"
	end
end

a=Animal.new
puts "=====Dog Sound====="
b=Dog.new
a.noise(b)
puts "=====Cat Sound====="
b=Cat.new
a.noise(b)
puts "=====Lion Sound====="
b=Lion.new
a.noise(b)
puts "=====Rabbit Sound====="
b=Rabbit.new
a.noise(b)
puts "=====Snake Sound====="
b=Snake.new
a.noise(b)
