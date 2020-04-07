puts "Bonjour, donne moi un nombre ?"
print "> "
num = gets.chomp.to_i
i = 1
while num >= i  do
    puts "Hello #{i}."
    i += 1
end