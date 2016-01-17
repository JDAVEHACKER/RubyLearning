=begin
 Éste es mi ejemplo en el que expongo un menú
 al usuario cuando quiera acertar una de las diferentes opciones
 de acuerdo a su necesidad UTILIZANDO UNTIL Y CASE.
=end 

puts "MI EJEMPLO"

resp = ""

until resp == "si"
	puts "¿Desea ingresar?"
	resp = gets.chomp
end
puts "!bienvenido¡"

until resp == "jugar" || resp == "aprender" || resp == "investigar"
	puts "¿Ya que ha ingresado que deseas hacer: jugar, aprender ó investigar?"
	resp = gets.chomp
end

opc = ""
case resp
	when "jugar" then
		until opc == "estrategia" || opc == "diseño" || opc == "reto mental"
			puts "¿!listo¡ las categorias son: estrategia, diseño ó reto mental?"
			opc = gets.chomp
		end
		puts "!Perfecto, el juego ha iniciado¡"
	when "aprender" then
		until opc == "historia" || opc == "ciencias" || opc == "arte"
		puts "Perfecto! ¿tu aprendisaje se basara en: Historia, ciencias, ó arte?"
		opc = gets.chomp
		end
		puts "Perfecto! tu curva de aprendizaje empezará a crecer"
	when "investigar" then
		until opc == "1" || opc =="2" || opc == "3"
		puts "Selecciona una de las siguientes opciones\n 1. comportamiento humano, 2.vida en marte, 3.existencia de seres extraterrestres"
		opc = gets.chomp
		end
		puts "Es hora de investigar!"
end