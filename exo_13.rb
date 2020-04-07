puts "Quelle est votre année de naissance ?"
print ">"
user_birth = gets.to_i

j=2020-user_birth
i=user_birth + 1


j.times do
    puts "#{i}"
    i=i+1
end
