class Calculator
	attr_reader :value1, :value2
	def initialize(value1, value2)
		@value1 = value1
		@value2 = value2
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

