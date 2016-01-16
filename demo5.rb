xy = "coso"
xyarr = xy.split("")
i = 0
j = xyarr.size - 1
while i < j
	aux = xyarr[i]
	xyarr[i] = xyarr[j]
	xyarr[j] = aux
	i = i + 1
	j = j - 1
end	
puts "xyarr #{xyarr}" 

puts " -------------otro ejercicio------------"

almacen = "desordenado"
s25 = [30, 40, 10, 20] 
while 
