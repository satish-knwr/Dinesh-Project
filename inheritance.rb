class Animal
	def display
		puts"I can breath and eat"
	end
end
class Man < Animal
	def show
		puts"I can think and decide"
	end
end
obj1=Man.new
obj1.display
obj1.show