puts "You walk into a room. Morphius is standing there holding two pills, a red one and a blue one."
puts "He tells you the red pill will take you down a dark, mysterious rabbit hole."
puts "He then tells you the blue pill will take you to a distant land."
puts "Which do you choose (Red or Blue)?"

print "> "
pill = $stdin.gets.chomp

if pill == "red"
    puts "You black out, waking up to a crash course in computer programming."
    puts "1. Look for an escape route."
    puts "2. Start learning programming."
    puts "3. Smash the computer and scream at the top of your lungs."
    
    print "> "
    computer = $stdin.gets.chomp
    
    if computer == "1"
        puts "There is a door to your left, and a window to your right."
        puts "1. Try the door."
        puts "2. Try the window."
        
        print "> "
        escape = $stdin.gets.chomp
        
        if escape == "1"
            puts "Door is locked, you hear footsteps approaching."
            puts "1. Quickly try the window."
            puts "2. Sit back down."
            
            print "> "
            door = $stdin.gets.chomp
            
            if door == "1"
                puts "You escape right before the door opened,"
                puts "never to find out what happened. You are"
                puts "immediately eaten by a T-Rex."
                puts "You lose."
            elsif door == "2"
                puts "The door opens right after you sit down, and your programming training begins."
                puts "You narrowly won. Good job!"
            end
        
        elsif escape == "2"
            puts "The window opens up and you escape the room,"
            puts "only to be immediately attacked by trained police dogs."
            puts "You die from you injuries. Is programming really that bad?"
        end
    
    elsif computer == "2"
        puts "You begin your programming training."
        puts "You learn a valuable skill and make bank."
        puts "Congrats! You win!"
        
    elsif computer == "3"
        puts "Your violent tantrum activates SkyNet."
        puts "The Terminator rips you apart."
        puts "Not only have you lost, but you destroyed all of mankind."
    end

elsif pill == "blue"
    puts "You wake up in a C-130 combat landing into Afghanistan."
    puts "You must complete a 12-month tour before you can come home."
end


    

