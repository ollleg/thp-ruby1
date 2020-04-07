require 'date'

puts "Bonjour, donne ton anée de naissance ?"
print "> "
year = gets.chomp.to_i
todayYear = Date.today.year
yearCounter = year
while todayYear >= yearCounter  do
    puts "Année #{yearCounter}, age #{yearCounter - year}"
    yearCounter += 1
end