puts "Quel âge as tu?"
print ">"
age_actuel = gets.chomp.to_i

ct = age_actuel
loop do 
	puts " Il y a #{ct} tu avais #{age_actuel - ct} ans"
	ct -= 1
	end
