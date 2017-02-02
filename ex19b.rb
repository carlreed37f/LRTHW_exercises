def beer_and_whiskey(beer_count, whiskey_count)
    puts "I have #{beer_count} beers."
    puts "I also have #{whiskey_count} whiskey bottles."
    puts "Now we can have a party."
    puts "Invite your friends!\n"
end


puts "The first way to call this function is to input the numbers directly:"
beer_and_whiskey(10, 5)


puts "Another way is to have the user input the amount."
print "Enter the amount of beers you have: "
user_beer = $stdin.gets.chomp
print "Enter the amount of whiskey you have: "
user_whiskey = $stdin.gets.chomp
beer_and_whiskey(user_beer, user_whiskey)



puts "Another way is to use variables from the script."
beer_count = 15
whiskey_count = 10

beer_and_whiskey(beer_count, whiskey_count)


puts "Another way is to just do math..."
beer_and_whiskey(5 + 6, 37 - 27)


puts "Another way is to combine variables and do math.."
beer_and_whiskey(beer_count + 100, whiskey_count - 1)


puts "Another way is to combine variables with math."
beer_and_whiskey(beer_count + 100, 27 + 4)


puts "Another way is to call with any input from the user"
print "Enter your name: "
$stdin.gets.chomp
beer_and_whiskey(beer_count, whiskey_count)


puts "Another way is to do math with integers the user inputs: "
print "What is 5 + 2.3? "
user_beer_math = $stdin.gets.chomp.to_i
print "What is 8 / 4.3? "
user_whiskey_math = $stdin.gets.chomp.to_i
beer_and_whiskey(user_beer_math, user_whiskey_math)


puts "Another way is to perform math functions from user inputs: "

print "What is your favorite number? "

fav_number = $stdin.gets.chomp.to_i

print "How many eggs are in a dozen? "

eggs = $stdin.gets.chomp.to_i

print "What is your phone number? "

phone_number = $stdin.gets.chomp.to_i

print "Finally, how old are you? "

age = $stdin.gets.chomp.to_i

beer_and_whiskey(fav_number - eggs, phone_number / age)