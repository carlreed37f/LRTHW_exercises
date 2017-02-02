print "How much money do you want to invest?"
dollars = gets.chomp.to_f

investReturn = dollars * 0.1
puts "Your return on investment is #{investReturn}."