def signup  

    puts "Donnez moi un mot de passe svp?"
    print ">"
    password = gets.chomp
    
    return password

end
    

  



def login (password=signup)
    
   

    puts "Login : "
    puts "Donnez moi le mot de passe renseignez precedement :"

    verification = gets.chomp



    while  verification != "#{password}"

        puts "Login : "
        puts "Donnez moi le mot de passe renseignez precedement :"

        verification = gets.chomp 

        return verification
    end
    
end

def welcome_screen

    puts "Bienvenue dans la secret zone!!!"
    puts "Les aliennes nous ont .........."

end

 
def perform 

    

    verification = login

    welcome_screen


end

perform