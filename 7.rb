#exercise, change "s" to "th"

print "Please enter a string: "
input = gets.chomp
input.downcase! #covert string to downcase

if input.include? "s"
	input.gsub!(/s/, "th") #gsub = globle subtitution
	puts "Here is your new string: #{input}"
else 
	puts "your string doesn't contain S "
end
