

def half_pyramid
    
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
    floor = gets.chomp.to_i
    puts "Voici la pyramide :"

    for i in 1..floor
    
        print " " * (floor-i)
        puts "#" * i 
              
    end
  
end

def full_pyramid

    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
    floor = gets.chomp.to_i
    puts "Voici la pyramide :"

    x = z = floor - 1
    y = 1

    for i in 1..floor

        print " " * x
        print "#" * y
        puts " " * z

        y += 2
        x = z -= 1


    end


end

def wtf_pyramid

    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
    floor = gets.chomp.to_i
    puts "Voici la pyramide :"

    x = z = floor - 1
    y = 1

    for i in 1..floor

        print " " * x
        print "#" * y
        puts " " * z

        y += 2
        x = z -= 1


    end

    y -= 4
    x = z = 1

    for i in 1..(floor-1)
        print " " * x
        print "#" * y
        puts " " * z

        x=z+=1
        y -=2
    end

end

wtf_pyramid



