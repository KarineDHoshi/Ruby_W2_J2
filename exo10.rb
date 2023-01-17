puts "Bonjour, tu peux m'écrire ton année de naissance s'il te plait ?"
puts "Pense bien à mettre ton année petit dino :"
print "> "
an = gets.chomp.to_i
compte = 0

puts "Alors, compte avec moi :"
while an < 2023
    puts"#{an}, année à laquelle tu avais #{compte} ans! "
    an += 1
	compte += 1
if an == 2023
    puts"Du coup, en #{an}, tu fêteras ta #{compte}eme annee bientot un focile !"

end
end