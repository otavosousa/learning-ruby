num_generator = rand(0 .. 9)

def getInput
    puts "-" * 20
    puts "Tente advinhar de 0 a 9"
    num = gets.chomp.to_i
    return num
end

def veriy(num, generator)
    if generator > num
        puts "Pra mais"
    elsif generator < num
        puts "Pra menos"
    else
        puts "Você acertou!"
        return true
    end
end

while true
    num = getInput
    break if veriy(num, num_generator)
end
