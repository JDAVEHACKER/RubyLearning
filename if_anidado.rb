puts " Insert an username: "
username = gets.chomp

if username == "Loló"
	puts "The username is correct "

	puts " Insert an password: "
	password = gets.chomp

	if password == "fenix"
		puts " Password is valid "
	else
		puts " Password is invalid "
	end
else
	puts " The username is not valid "
end


