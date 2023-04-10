puts "Jusqu'à combien je dois compter ?"
print ">"
nombre_cible = gets.chomp.to_i
nombre_depart = 0
while nombre_cible >= nombre_depart do
  puts nombre_depart
  nombre_depart = nombre_depart + 1
end