puts "Entrer un nombre entre 1 et 25"
print ">"
user_nb=gets.to_i

i=0


if user_nb >25 && user_nb <1
    puts "Vous n'avez pas respecté la consigne : Game Over! "

else 
    
    user_nb.times do
    puts " #" + "#"*user_nb
    user_nb=user_nb-1


end
end