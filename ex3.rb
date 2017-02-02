puts "I will now count my chickens:"
# Operations follow PEMDAS, for Hens- the division was performed first
puts "Hens #{25.0 + 30.0 / 6.0}"
# PEMDAS rules still apply, first multiplication, then percentage
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

puts "Now I will count the eggs:"

puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

puts "Is it true that 3 + 2 < 5 - 7?"
# any operations that are boolean like this will result in a true or false answer
puts 3.0 + 2.0 < 5.0 - 7.0
# same idea with these
puts "What is 3 + 2? #{3.0 + 2.0}"
puts "What is 5 - 7? #{5.0 - 7.0}"

puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater? #{5.0 > -2.0}"
puts "Is it greater or equal? #{5.0 >= -2.0}"
puts "Is it less or equal? #{5.0 <= -2.0}"