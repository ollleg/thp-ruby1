require 'date'

puts "Bonjour, donne ton age stp ?"
print "> "
age = gets.chomp.to_i
ageCounter = age
while ageCounter > 0  do

    if ageCounter == (age - ageCounter)
        puts "Il y a #{ageCounter} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    else
        puts "Il y a #{ageCounter} ans, tu avais #{age - ageCounter} ans"
    end

    ageCounter -= 1
end