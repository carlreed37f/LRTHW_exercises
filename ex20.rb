# Calls for a file at the beginning of the program
input_file = ARGV.first
# Defines the "print_all" function with value "f", makes it read f
def print_all(f)
    puts f.read
end
# Defines "rewind" function with value "f", goes to beginning of file after being read
def rewind(f)
    f.seek(0)
end
# Defines "print_a_line" function with value of "F" and "line_count", counts the lines in the file
def print_a_line(line_count, f)
    puts "#{line_count}, #{f.gets.chomp}"
end
# Opens the current file
current_file = open(input_file)

puts "First let's print the whole file:\n"
# Calls the print_all function
print_all(current_file)

puts "Now let's rewind, kind of like a tape."
# Calls the rewind function
rewind(current_file)

puts "Let's print three lines:"
# Adds up the lines as it reads through the file by adding 1 to each line for up to 3 lines
current_line = 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)