#{} ca fait une table de hashage avec une seul clé
# ca affiche la variable demandée
# ou le resulta d'un calcul
# ou le resultat d'un booléen 



puts "On va compter le nombre d'heures de travail à THP"
#10 h/jour x 5 jour/semaine x 11 semaines
puts "Travail : #{10 * 5 * 11}"
#idem x 60 min/h
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

puts "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

#donne un booléen pour dire si 5 est inférieur à -2
puts 3 + 2 < 5 - 7

puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
