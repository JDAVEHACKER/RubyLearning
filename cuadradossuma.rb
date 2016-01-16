puts "ejercicio 1"
#Escribir una función que calcule el cuadrado de un número,
#haciéndolo sólo por sumas. 
#Ayuda: El cuadrado de un número n es la suma de los n primeros números impares.

n = 6 # "n" es una variable de entrada y no se modifica.
i = 1 # "i" es un incremento al número siguiente.
suma = 0
n_impar = 1
while i <= n do 
	suma += n_impar
	n_impar += 2
	i += 1
end
puts suma 

puts "ejercicio 2"
#Dado un numero n imprime los números múltiplos de 5 menores a n
#por ejemplo n = 17
#debes imprimir
#5, 10, 15

n = 17
i = 5
while i <= n do
	puts "#{i}"
	i += 5
end

puts"---"

n = 17
i = 1
while i <= n
  if i % 5 == 0
    puts i
  end
  i += 1
end

puts "ejercicio 3"
#dado un numero n imprimir los primeros n múltiplos de 5
#ejemplo
#si n = 4 , debe imprimir 5, 10, 15, 20

n = 4
i = 1
a = 5
b = 0
while i <= n do
	b += a
	puts "#{b}"
	i += 1
end

puts "EJERCICIO 4 "
#Dado un numero n imprimir si es un numero primo o  no.
#Un numero es primo si y solo si es divisible por 1 
#y por el mismo. por ejemplo 11, es divisible solo por 1
#(todos los numeros son divisibles por 1) 
#y solo por 11, pq 11 % 11 == 0 
#pero 11 % 2 es 1, 11 % 3 es 1, 11 % 4 es 1 ... 
#11 % 10 es 1, por lo tanto 11 es un numero primo.

n = 4
i = 1
a = 3
b = 0
while i <= n do
	a += i
	b += a
	if n % a == 0
		puts "número primo"
	else
		puts "números no primos"
	end
	i += 1
end

puts "operación correcta"

n = 100
i = 2
is_prime = true
while i < n do
	if n % i == 0
		is_prime = false
		break
	end
	i += 1
end
puts is_prime