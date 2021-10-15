def isPalindromo(word)
    if word.downcase == word.downcase.reverse
        puts "#{word} é um palindromo"
        return true
    else
        puts "Não é um palindromo :/"
    end
end

while true
    puts "-" * 20
    puts "Digite uma palavra: "
    word = gets.chomp
    break if isPalindromo(word)
end