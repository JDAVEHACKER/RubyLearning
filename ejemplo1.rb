def fibonacci(pos)
	valor = -1
	if pos == 0
		valor = 0
	elsif pos == 1
		valor = 1
	elsif pos > 1
		a = 0
		b = 1
		i = 2
		while i <= pos
			siguiente = a + b
			a = b
			b = siguiente
			i += 1
			valor = siguiente
		end 
	end
	return valor
end

num = fibonacci(5)
if num == 5
	puts "correcto"
else
	puts "sigue intentando"
end

