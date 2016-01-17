=begin
seguir = "yes"

while seguir == "yes"
	puts "ingrese su contraseña"
	contraseña = gets.chomp

	break if contraseña == "fenix"

	puts "¿Desea seguir intentando?"
	seguir = gets.chomp
end
=end

outfit_casual  = "americana, jeans, converse"
outfit_formal = "traje, reloj, portafolio"
outfit_informal = "bermuda, camiseta, sandalias"

opc = -1

while opc != 1 || opc != 2 || opc != 3 
	puts "¿Que outfit desea elegir segun su temporada, ingrese el numero?"
	puts "1. americana, jeans, converse - 2. traje, reloj, portafolio, - 3. bermuda, camiseta, sandalias"
	opc = gets.chomp.to_i

	break if opc == 1 || opc == 2 || opc == 3

	puts "El outfit elegido no se encunetra dentro de nuestro stock"
end

case opc
	when 1 then puts "casual"
	when 2 then puts "formal"
	when 3 then puts "informal"
end