class Elevator
	attr_accessor :floor
	def initialize(floor)
		@floor = floor
	end
	def go_up
		@floor += 1
	end
	def go_down
		@floor -= 1
	end
	def greet
		return "welcolme to the Kassim Tower, you are currently on the #{@floor}th floor"
	end
end

