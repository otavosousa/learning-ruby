value = 0

while value < 10
    puts value
    value += 1
end

players = ["Mario", "Zelda", "Donkey", "Aladdin"]
for player in players
    puts "#{player}"
end

players.each do |player| 
    puts player
end

hash = {nome: "Otavio", idade: 25}
hash.each do |key, value|
    puts "Chave #{key}"
    puts "Valor #{value}"
end