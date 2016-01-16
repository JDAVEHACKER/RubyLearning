puts "\n ejemlo 1"

n = 2
m = 3
res = 0
(1..m).each do
	res += n
end
puts res

puts "\n ejemlo 2"

n = 4
m = 5
suma = 0
i = 0
while i < n
	suma += m 
	i += 1
end
puts suma

puts "\n ejemplo 3"

n = 33
(0..n).each do |i|
	if i % 2 == 0 #par
		puts i
	end
end

puts "\n ejemplo 4"

n = 10
re = 0
(1..n).each do |i|
	if i % 2 == 1
		re += i
	end
end
puts re

puts "\n ejemplo 5"

n = 5
i = 0
(0..n).each do |o|
	i += o
end
puts i/n

puts "\n ejemplo 6"

n = 10
i = 1
suma = 0
while i <= n do
	if i % 2 == 1 #impar 
		suma += i
	end
	i += 1
end
puts suma

puts "\n"

print 'ingrese un número'
num = gets.chomp.to_i
print = 'su número es '
if num.even?
	puts ' es par'
else
	puts " no es par "
end


puts "\n emeplo 7"

n = 5
i = 1
suma = 0
while i <= n do
	suma += i
	i += 1
end
puts suma/n