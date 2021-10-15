num_generator = rand(0 .. 9)
puts "Tente advinhar o número de 1 a 10: "
num = gets.chomp.to_i

if num == num_generator
    puts "Vc acertou!"
else 
    puts "Vc errou! O número é #{num_generator}"
end

