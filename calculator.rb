class Calculator
	attr_reader :value1, :value2
	def initialize
		@value1 = 2
		@value2 = 3
	end
	def add
		return @value1 + @value2
	end
	def subtract
		return @value1 - @value2
	end
	def multiply
		return @value1 * @value2
	end
	def divide
		return @value1 / @value2
	end
end

