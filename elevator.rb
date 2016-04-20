class Elevator
	attr_accessor :floor
	def initialize(floor)
		@floor = floor
	end
	def go_up
		for i in @floor..10
			puts i
		end
	end
	def greet
		return "welcolme to the Kassim Tower, you are currently on the #{@floor}th floor"
	end
end

