jd = "juan"
jdarr = jd.split("") #jdarr = juan en un array "[]"
i = 0
final = jdarr.size
while i < final
	if i % 2 == 0
		jdarr[i] = jdarr[i].upcase
	else
		jdarr[i] = jdarr[i].downcase
	end
	i = i + 1 #esto es incrementar 
end
puts "jdarr = #{jdarr}"
