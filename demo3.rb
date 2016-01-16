jd = "juan"
jdarr = jd.split("")
i = 0
final = jdarr.size
while i < final
	jdarr[i] = jdarr[i].upcase
	i = i + 1
end
puts jdarr
