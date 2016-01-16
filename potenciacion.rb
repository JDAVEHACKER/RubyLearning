n = 2
m = 4
mul= 1
i = 1
while i <= m do
	mul *= n
	i += 1
end
puts mul





n = 2
m = 4
res = 1
 (1..m).each do |i|
 	res *= n
 end
 puts "#{res}"





 puts "EJERCICIO DE MULTIPLICACIÓN"

 n = 3
 valor = 10
 i = 1
 while i <= valor do
 	puts "#{n} * #{i} = #{n * i}"
 	i += 1
 end



 puts " EJERCICIO DE MULTIPLICACIÓN CON EACH"

 n = 3
 valor = 10
 (1..valor).each do |i|
 	puts "#{n} * #{i} = #{n * i}"
 end



 puts "EJERCICIO DE TABLAS DE ULTIPLICAR CICLO DE UN CICLO"

 
 valor = 10
 i = 1
while i <= valor 
	puts "\n"
	j = 1
	while j <= valor
		puts "#{i} * #{j} = #{j * i}"
		j += 1
	end
	i += 1
end


puts " EJERCICIO CICLOS EN CICLOS CON EACH"

valor = 10
n = 1 
(1..valor).each do |i|
	puts "\n"
	j = 1
	(1..valor).each do |j|
		puts "#{i} * #{j} = #{i * j}"
	end
end


	

 