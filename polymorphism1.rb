# Create a class called Animal.
# Define five other animals which should have all the properties of animal.
# Define a method which represents the noise of the animal.

class Animal
	def noise(anim , noise)
		puts "#{anim} does #{noise} sound"
	end 
end

class Dog < Animal
	def initialize
		noise("dog", "bow")
	end
end

class Cat < Animal
	def initialize
		noise("cat", "meow")
	end
end

class Duck < Animal
	def initialize
		noise("duck", "meow")
	end
end

class Rabbit < Animal
	def initialize
		noise("rabbit", "qwik")
	end
end

class Human < Animal
	def initialize
		noise("human", "scream")
	end
end

obj = Dog.new
obj = Cat.new
obj = Duck.new
obj = Rabbit.new
obj = Human.new