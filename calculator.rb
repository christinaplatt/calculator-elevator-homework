class Calculator

	def initialize(value_one, value_two)
		@value_one = value_one
		@value_two = value_two
		
	end

	def add
		value_one + value_two
	end
	def subtract
		value_one - value_two
	end
	def multiply
		value_one * value_two
	end
	def divide
		value_one / value_two
	end

attr_accessor :value_one, :value_two


	
end
my_calculator = Calculator.new(2, 5)
 puts my_calculator.add

 goober = Calculator.new(3, 9)
 puts goober.add
 puts goober.subtract
  puts my_calculator.multiply
  puts goober.divide

  class Elevator
  	
  	def initialize(floor)
  		@floor = floor
  	end
  	attr_accessor :floor
  	def up
  		@floor += 1
  	end
  	def down
  		@floor -= 1
  	end
  	def greeting
  		"hello, welcome to floor " + floor.to_s
  	end
  end
  sam = Elevator.new(1)
  puts sam.down
  puts sam.up
  puts sam.greeting

