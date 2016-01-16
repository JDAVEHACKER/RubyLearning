puts "Hola mundo"
nombre = "Juan"
edad = 25
estatura = 1.77
profesion = "diseñador"

puts " mi nombre es " + nombre + " y mi edad es #{edad}" + " , mi estatura es " + estatura.to_s + " y mi profesion es " + profesion + "."
puts "\n" 

puts " ejemplo 2 CADENAS E INGRESO DE DATOS "

print "ingrese su nombre: "
nombre = gets.chomp

print "ingrese su edad: "
edad = gets.chomp

puts "su nombre es #{nombre} y su edad es #{edad}"
puts "\n"


puts 'hola #{nombre}' #texto normal (no se ejecuta la interpolación)


cadena = 'HoLaS'

puts "cadena en mayúscula #{cadena.upcase}"
puts "cadena en minuscula #{cadena.downcase}"
puts "cadena capitalizada #{cadena.capitalize}"
puts "cadena revertida #{cadena.reverse}"
puts "\n"


puts "pero"
puts "nostoros"
puts "no"

puts "\n"

print "pero"
print "nosotros"
print "no"
puts "\n"

puts "\n"
puts " EJEMPLO 3"

print 'ingrese un número'
num = gets.chomp.to_i

print 'su número es'
if num.even? == true
	print ' par '
else
	print " impar "
end

