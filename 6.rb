print "what's your first name? "
f_name = gets.chomp
f_name.capitalize! # .capitalize is for capitalize the first letter
print "what's your last name? "
l_name = gets.chomp
l_name.capitalize!
print "which city do you live? "
city = gets.chomp
city.upcase! # .upcase is for uppercase full string

print "Your name is #{f_name + l_name}\nAnd you live in #{city}\nWelcome to Ruby, #{f_name}\n"
