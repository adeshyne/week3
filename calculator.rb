class Calculator
	def initialize(name, value1,value2)
		@name = name
		@value1 = value1
		@value2 = value2
	end

	def add
		return value1 + value2
	end

	def substract
		return value2 - value1
	end

	def multiply
		return value1 * value2
	end

	def diveide
		return value2 % value1
	end
end



samsung = Calculator.new

#THE ELEVATOR
class Elevator
    def initialize(name)
        @name = name
    end

    def upp
        puts "zoooom"
    end

    def second_floor
        puts "we are on the second floor"
    end

    def greeting
        puts "congratulations, you are welcome to our floor #{@name}!"
    end


    def down
        puts "woow!"
    end

    def first_floor
        puts "we are on the first floor, bye. See you later"
    end
end


users = Elevator.new("users")
users.upp 
users.second_floor
users.greeting
users.down
users.first_floor