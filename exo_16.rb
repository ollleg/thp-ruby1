require 'date'

puts "Bonjour, donne ton age stp ?"
print "> "
age = gets.chomp.to_i
ageCounter = age
while ageCounter > 0  do

    puts "Il y a #{ageCounter} ans, tu avais #{age - ageCounter} ans"

    ageCounter -= 1
end