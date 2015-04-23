age=Hash.new
puts "enter number of student"
n=gets.to_i
n.times do 
	puts"enter name of student"
	key=gets.chomp
	puts" enter age of #{key}"
	age[key]=gets.chomp
end
age.each do|key,value|
	puts"#{key} is #{value} is old" 
  end