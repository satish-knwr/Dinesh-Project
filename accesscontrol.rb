class AccessControl
	def sample1
   		puts "This is public method"
      sample3
	end
  protected
  def sample2
     puts "This is protected method"
  end
  private
  def sample3
     puts "This is private method"
  end
end
obj1=AccessControl.new
obj1.sample1
#obj1.sample3