first, second, third, fourth = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
puts "Your fourth variable is: #{fourth}"

print "What other type of alcohol do you like?"
alcohol = $stdin.gets.chomp
puts "You like #{alcohol}."