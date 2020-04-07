puts "Quel est vôtre âge ? "
print ">"
user_age = gets.chomp.to_i

i=user_age

k=user_age-1

j = 1


k.times do

    
    if k != j
        puts "Il y a " + "#{k}" + 
        " années, vous aviez " + 
    "#{j}" + " ans !" 


    else 
        puts "Il y a " + "#{k}" + 
        " années, vous aviez la moitié de votre âge d'aujourd'hui"
    end

    k=k-1
    j = j + 1
end
