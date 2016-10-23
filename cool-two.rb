# use google and figure out how to account for punctuation 
# add another parameter to the function called "occupation"
# 

def location_checker(location,occupation)
	if location == "brooklyn" or location == "manhattan"
		puts("you are so cool")
	elsif location == "queens" or location == "bronx" 
		puts("you are cool")

	# add one more conditional
	# if the user lives on long island and is a bartender
	# show them a message, you are sneaky cool
	elsif location == "long island" and occupation == "bartender"
		puts("you are sneaky cool")


	else 
		puts("you are not cool")
	end
end


puts("where do you live?")

user_location = gets.strip.downcase.gsub(/[^a-z0-9\s]/i, '')

#ask the user what their occupation is

puts("what is your occupation?")

#store that information in another variable

user_occupation = gets.strip.downcase.gsub(/[^a-z0-9\s]/i, '')

#modify the function call 

location_checker(user_location, user_occupation)
