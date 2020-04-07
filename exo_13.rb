require 'date'

puts "Bonjour, donne ton anée de naissance ?"
print "> "
year = gets.chomp.to_i
todayYear = Date.today.year
while todayYear >= year  do
    puts year
    year += 1
end