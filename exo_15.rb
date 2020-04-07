puts "Quelle est votre année de naissance ? "
print ">"
user_birth = gets.chomp.to_i

i=user_birth

user_age = 2020 - i
j = 1

user_age.times do


    puts "#{i+1}" + " " + "#{j}"
    i=i+1
    j = j + 1

end
