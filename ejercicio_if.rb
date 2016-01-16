print "enter your name : "
name = gets.chomp 

if name == "Juan" || name == "Michel"
	print "Welcome #{name}\n"
else
	print "This name is invalid\n"
end

puts " EXAMPLE OF NUMBERS "

print " enter a number between 1 and 10: "
num = gets.chomp.to_i

if num > 1 && num < 10
	print " This number is between 1 and 10 "
else
	print " This number is not between 1 and 10 "
end


