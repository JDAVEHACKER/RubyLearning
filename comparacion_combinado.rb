puts "Operador de comparación combinada"

#Devuelve 0 si el primero y el segundo son iguales
#Devuelve 1 si el primero es mayor que el segundo
#Devuelve -1 si el primero es menor que el segundo

puts "ingrese dos número"
num1 = gets.chomp.to_i
num2 = gets.chomp.to_i

res= num1 <=> num2 
if res == 0
	puts "son iguales"
elsif res == 1
	puts "#{num1} es mayor que #{num2}"
elsif res == -1
	puts "#{num1} es menor que #{num2}"
end