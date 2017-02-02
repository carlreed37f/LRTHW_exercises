# the variable is given the value of '10'
types_of_people = 10
# the variable 'x' is defined with a string containing another variable
x = "There are #{types_of_people} types of people."
# the variable is defined with a string saying the same thing
binary = "binary"
# the variable 'do_not' is defined as a string
do_not = "don't"
# the variable y is defined with a string that contains two previously defined variables
y = "Those who know #{binary} and those who #{do_not}."


puts x
puts y

puts "I said: #{x}."
puts "I also said: '#{y}'."


# the variable hilarious is defined with the boolean command 'false'
hilarious = false
# the variable joke_evaluation is defined with a string that contains the boolean defined variable 'hilarious'
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

# variables w and e are defined with strings
w = 'This is the left side of...'
e = 'a string with a right side.'

# the strings are put together rather than being printed to two seperate lines
puts w + e

# using '' instead of "" still works, I'm guessing because the program language allows for either