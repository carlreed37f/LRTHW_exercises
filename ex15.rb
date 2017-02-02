# unpacks the first and only argument "filename"
filename = ARGV.first
# gives "txt" the value of opening the "filename" argument
txt = open(filename)
# opens the file in the program
puts "Here's your file #{filename}:"
# reads the file within the program
print txt.read

print "Type the filename again: "
# assigns new variable to user input
file_again = $stdin.gets.chomp
# gives new variable the value of opening the previous new variable
txt_again = open(file_again)
# prints the contents from the file that was just opened
print txt_again.read