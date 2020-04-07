puts "Bonjour, donne moi un nombre ?"
print "> "
num = gets.chomp.to_i
total = num
while num > 0  do
    j = num-1
    while j > 0  do
        print " "
        j -= 1
    end
    j = total - num + 1
    while j > 0  do
        print "#"
        j -= 1
    end
    puts ""
    num -= 1
end