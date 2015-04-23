class Test
	@@class_variable="hello class" #class variable
	def initialize(test)
		@instant_variable=test #instant variable
	end
	def sample(s1)
		@@class_variable=s1
	end
	def display
		print "#{@instant_variable}"
		puts "#{@@class_variable}"
	
	end
end
obj=Test.new("WElcome")
obj2=Test.new("Hello")
obj.sample("ram")
obj.display()
obj2.display()