class HolaMundo
	def initialize()
	end
	def saluda()
		nombre = "1.8"
		nombre = nombre.to_f
		valorDos = 2
		puts nombre.to_s + valorDos.to_s
=begin
	to_i Que convierte a enteros
	to_f que convierte a flotante
	to_s Que convierte a cadenas
=end
	end
end
objeto = HolaMundo.new()
objeto.saluda



=begin
	- generalmente un programador experimentado 
	no utiliza varianbles globales.
	- las variables globales pueden modificarse,
	variables de instancia 
	pueden ser visibles unicamente dentro de la clase 
	que fueron delcaradas. y las variables globales se pueden 
	utilizar en cualquier codigo aunque 
	no se hallan utilizado/declarado en la clase.
	- @ = soy una variable de instancia.
	- $ = soy una variable globales.
	- las variables locales no usan signos. "ejemplo"
=end

$ejemplo = "Hola codigo global"
class HolaMundo
	def initialize()	
	end
	def saluda()
		puts $ejemplo
	end	
end
objeto = HolaMundo.new()
objeto.saluda



# OPERADORES ARITMÉTICOS.
#"=begin =end" ésto es para comentarios de bloque siempre van al inico de la linea
class HolaMundo
	def initialize ()
	end
	def saluda()
		suma = 2 + 3
		resta = 2 - 3
		multiplicacion = 2 * 3
		division = 2 / 3
		exponente = 2 ** 3 #"**" esto significa al cubo.
		puts suma
		puts resta
		puts multiplicacion
		puts exponente
		puts division
	
	end
end
objeto = HolaMundo.new()
objeto.saluda


# MANEJO DE CADENAS
#"=begin =end" ésto es para comentarios de bloque siempre van al inico de la linea
class HolaMundo
	def initilize()
	end
	def saluda()
		resultado = 2 + 3
		print "la suma de 2 + 3 = #{resultado}"

	#CONCATENAR CADENA
	#\n = enter
	#"(33)" = signo de admiración
	#"=begin =end" ésto es para comentarios de bloque siempre van al inico de la linea 
		cadena = "\nHola"
		cadena << " Mundo"
		cadena.concat(33)
		puts cadena
		puts "---"

		#MULTIPLICACIÓN DE CADENA
=begin
"print cadena" ésto es igual a "puts"
diferenciando a "print" en que
éste imprime por linea sin enter
y 2puts" imprime por linea con enter al final.
=end
	#MULTIPLICAR CADENA
		cadena = "jajo" * 5
	#cadena = jajajajaja
	#"cadena.length"
	#"length" ésto es igual a "size" signiifca tamaño de cadena
		puts cadena
		puts "---"

	#MENOR < = > MAYOR QUE
	#Para comprar dos cadenas <=>
		cadenaUno = "hola"
		cadenaDos = "hol"
		resultado = cadenaUno <=> cadenaDos
		puts resultado
		puts "---"

	#"casecmp" para comparar
		cadenaUno = "Hola"
		cadenaDos = "hola"
		resultado = cadenaUno.casecmp(cadenaDos)
		puts resultado
		puts "---"

	#Para escribir con la primera letra en mayus
	#capitalize
		nombre = "juan"
		nombre = nombre.capitalize
		puts nombre
	    puts "---"

	#Separar una cadena en acronimo
		cadena = "acrónimo"
		cadena.each_char{|c| print c; print"\n"}
    #"do" varias instrucciones
        puts "---"

		cadena.each_char do |c| 
			print c 
			print "\n"
		end
		puts "---"
=begin     
  partir una frace por palabras dejando 
  un espacio entre ellas e imprimirlas en 
  una sola linea.     	
=end
		palabras = "acronimo anonimo"
		palabras.split(' ').each do |val|
			puts val
		end
		puts "---"

=begin
	en éste ejemplo separamos las palabras 
	en acrónimos dejando un espacio entre ellas
=end
		palabras = "acrónimo anónimo"
		palabras.each_char do |b|
			print b + "\n" 	
		end
		puts "---"

    #centrar dentro de la pantalla.
    #("-") rellena espacios vacios.
		cadena = "codigoFacilito"
		cadena = cadena.center(40,"-")
		puts cadena
		puts "---"

#SENTENCIA IF
		hora = 10
		if hora < 12
			puts "good morning"
		end
		puts "---"
	# Instrucciones para cuando la operacion es falsa
		hora = 14
		if hora < 12
			puts "good morning"
		else
			puts "good afternoon" 
		end
		puts "---"

#OPERADORES LOGICOS
	# "==" es verdadro cuando ambas variables son identicas
	# si cmabio variable = 4 me dice que no es igual a 2
		test = 2
		if test == 2
			puts "the variable is 2"
		else
			puts "the variable is not 2"
		end
		puts "---"
	#Example 2
	 	test = 3
	 	if test > 2
	 		puts "the variable is great than 2"
	 	else
	 		puts "the variable is less than 2"
	 	end
	 	puts "---"
	 #Example 3 operator "not" - ! = not
	 	test = 3
	 	if not test < 2 
	 		puts "the variable is great than 2"
	 	else
	 		puts "the variable is less than 2"
	 	end
	 	puts "---"
	#Example 4 - && = and
	 	test = 3
	 	testTwo = 2
	 	if test == 3 && testTwo == 2 && test < testTwo
	 		puts "right"
	 	else 
	 		puts "wrong"
	 	end
	 	puts "---"
	#Example 5 operator "or" - || = or
		test = 3
	 	testTwo = 2
	 	if test == 3 || testTwo == 2 || test < testTwo
	 		puts "right"
	 	else 
	 		puts "wrong"
	 	end
	 	puts "---"
#SENTENCIA UNLESS
		edad = 20
		unless edad < 18
			print "eres mayor de edad"
		end
		puts "---"
#SENTENCIA CASSE
	#EXAMPLE 1
		edad = 7
		case edad
			when 0..8 , 9..11 then print "a child"
			when 12..17 then print "a teenager"
			when 18..29 then print "a young"
			when 30..59 then print "an adult"
			when 60..150 then print " you are older adult"
			else print "error in the variable"
		end
		puts "---"
	#EXAMPLE 2
		clothing = "jacket"
		answer = case clothing
			when "short","t-shirt" then "summer clothes"
			when "jeans","jersey" then "autumn clothes"
			when "cout","jacket","jeans" then "winter clothes"
			else "unKnown outfit" 
		end
		puts answer 
		puts "---"
	#EXAMPLE 3
		clothing = "shoes"
		case clothing
			when "short","t-shirt" then puts "summer clothes"
			when "jeans","jersey" then puts "autumn clothes"
			when "cout","jacket","jeans" then puts "winter clothes"
			else puts "unKnown outfit" 
		end
		puts "---"
#IF ANIDADO
	#EXAMPLE 1
		i = 10
		if i > 0
			puts "the variable is rigth"
		elsif i < 0
			puts " the variable is not rigth"
		else
			puts "the variable is 0"
		end
	#version mas larga --> LONGEST VERSION
	#EXAMPLE 2
		i = 0
		if i > 0
			puts "the variable is rigth"
		else
			if i < 0
				puts " the variable is not rigth"
			else
				puts "the variable is 0"
			end
			puts "---"
		end
	#EXAMPLE 3
		clothing = "jacket"
		if clothing == "jacket" || clothing == "coat" || clothing == "jeans"
			puts "winter clothes"
		elsif clothing == "jeans" || clothing == "jersey"
			puts "autumn cloyhes"
		elsif clothing == "shot" || clothing == "t-shirt"
			puts "summer clothes"
		else 
			puts "unKnown outfit"
		end
#CICLO FOR
		for i in (0..10)
			print "#{i}"
			if i < 10 
				print " - " 
			end
		end
		puts "\n---"
	#EXAMPLE 2
		puts "EXAMPLE 2"
		for i in (0..10)
			print "#{i}"
			if i < 4
				print " - "
			end
			if i == 4
				break
			end
		end
		puts "\n---"
	#EXAMPLE 3
		puts "EXAMPLE 3"
		for i in (0..10)
			if i == 4
				next
			end
			print "#{i}"
			if i < 10
				print " - "
			end
		end
	#EXAMPLE 4
		puts "\n" "EXAMPLE 4"
		for e in (-10..-1)
			if e == -6
				#redo  
			end
			print "#{e}"
			if e < -10
				print " - "
			end
		end
		puts "\n CILCOS: EACH, UPTO, DOWNTO, TIMES"
		#(1..10).each { |i| print i}
		(1..10).each do |i|
			print "#{i}"
			if i < 10
				print " - "
			end
		end
		puts " \n EXAMPLE 2 UPTO"
		0.upto(20) do |i|
			print "#{i}"
			if i < 20
				print " - "
			end
		end
		puts "\nEXAMPLE 3 DOWNTO"
		20.downto(0) do |i|
			print "#{i}"
			if i > 0 
				print " - "
			end	
		end
		puts " \n TIMES"
		10.times do
			print ":)"
		end

		puts "\n CILCO WHILE - UNLESS"
		i = 0
		while i < 5 
			print i
			i += 1
			if i < 5
				print " - "
			end
		end
 	end
end
objeto = HolaMundo.new()
objeto.saluda		
