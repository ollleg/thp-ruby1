puts "Bonjour, donne moi un nombre ?"
print "> "
num = gets.chomp.to_i
i = 0
while num > i  do
    j = i
    while j >= 0  do
        print "#"
        j -= 1
    end
    puts ""
    i += 1
end