n=5
sum=0
(1..n).each do |i|
	sum += i
end
print "#{sum}"

puts "\n---"

i = 1
n = 5
s = 0
while i <= n do 
	s += i
	i += 1
end
puts "#{s}"

puts "\n---"

n = 5
s = 0
1.upto 5 do |i|
	s += i
end
puts"#{s}"

puts "\n---"

#solucion nivel super sayayin ;)
n = 5
(1..n).inject(0){|sum, i| sum + i}