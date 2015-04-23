class Sample #classs
  def initialize(a,b) #constructor
    @x=a; #instant variable
    @y=b;
  end
  def printa
     @x
  end
  def printb #accessor
    @y
  end
  def sum
    @z=@x+@y
  end
end
aObj=Sample.new(2,3) #aObj is object and new is class method that create object of sample class
p=aObj.sum()  #sum is instant method that associate with the object(instant) aObj
q=aObj.printa()
r=aObj.printb()
puts "a= #{q}"
puts "b= #{r}"
puts "sum= #{p}"