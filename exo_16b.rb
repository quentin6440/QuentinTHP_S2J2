puts "Quelle est votre année de naissance ? "
print ">"
user_birth = gets.chomp.to_i

i=user_birth

user_age = 2020 - i
k=user_age-1

j = 1


k.times do

    #puts"#{i+1}"
    puts "Il y a " + "#{2020-i-1}" + " années, vous aviez " + 
    "#{j}" + " ans !" 
    i=i+1
    j = j + 1

end
