#exercise
#[] Create 15 classes, all extend from animal
#[] make at least 3 classes such that they extend a class that also extends a class
#   for example....Aristocrat <Cat < animal
# [] use 'super' on at least 4 methods that overwrite their parents' method
#[] all instances of Animal have a .sound () methos
#[] create unique method for each animal that other animals do not have

class Animal   
	attr_accessor :tail
	def initialize
	end
	def sound
		puts "i am an animal with a tail..."
	end
end
##=====Dog
class Dog < Animal
	def woof
	end
	def sound
	puts "WOOF"
	end
end

class Bimgo < Dog
	def sound
	super
	puts "I'm a dog that can fly with superman!"
	end
end

class Bimgo < Dog
	def sound
	super
	puts "I'm a regular dog now, thanks to kryptonite..."
	end
end
##=====Cat
class Cat < Animal
	def woof
	end
	def sound
	puts "meow"
	end
end

class CeilingCat < Cat
	def initialize
	end
	def sound
	puts "I'm a cat that haz cheezburgers!"
	end
end

class GodCat < CeilingCat
	def initialize
	end
	def sound
	super
	puts "I'm have transcended cheezburgers."
	end
end
##=====Human
class Human < Animal
	def initialize
	end
	def sound
	puts "Hello"
	end
end

class Transcendant < Human
	def initialize
	end
	def sound
	puts "I play God now."
	end
end

class Nothing < Transcendant
	def initialize
	end
	def sound
	puts "*silence*"
	end
end
##=======WolfCub
class WolfCub < Animal
	def initialize
	end
	def sound
	puts "howl"
	end
end

class CourageWolf < WolfCub
	def initialize
	end
	def sound
	puts "Life got harder? You leveled up on the game of life!"
	end
end

class InsanityWolf < CourageWolf
	def initialize
	end
	def sound
	puts "Pissed off at someone, piss on them!"
	end
end
##=====StarFox
class Fox < Animal
	def initialize
	end
	def sound
	puts "training in military school to be a pilot"
	end
end

class StarFox < Fox
	def sound
	puts "Deploy G-Diffusers!"
	end
end

class GodFox < StarFox
	def initialize
	end
	def sound
	super
	end
	puts "I'm not in my arwing."
end
##========Frog
class Frog < Animal
	def sound
	puts "ribbit"
	end
end

class CookedFrog < Frog
	def sound
	puts "I'm cooked"
	end
end

class GhostFrog < CookedFrog
	def sound
	puts "I was a poisonous frog... hehehe"
	end
end

ac = Dog.new
ac.sound
ac = Bingo.new
ac.sound
ac = Cat.new
ac.sound
ac = CeilingCat.new
ac.sound
ac = GodCat.new
ac.sound
ac = Human.new
ac.sound
ac = Transcendant.new
ac.sound
ac = Nothing.new
ac.sound
ac = WolfCub.new
ac.sound
ac = CourageWolf.new
ac.sound
ac = InsanityWolf.new
ac.sound
ac = Fox.new
ac.sound
ac = StarFox.new
ac.sound
ac = GodFox.new
ac.sound
ac = Frog.new
ac.sound
ac = CookedFrog.new
ac.sound
ac = GhostFrog.new
ac.sound
