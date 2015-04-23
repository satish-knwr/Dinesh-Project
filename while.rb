$i=0
$sum=0
puts"enter how many number"
$n=gets.to_i
while $i <= $n do
	$sum=$sum+$i
	$i=$i+1
end
puts"sum of number upto #{$n} is #{$sum}"