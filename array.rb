name=Array.new()
puts "enter number of student"
n=gets.to_i
puts "enter name of #{n} students"
n.times do
	name<<gets.chomp
end
puts "name of students are"
name.each do|j|
	puts j
end