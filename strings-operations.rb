players = ["mario", "luigi", "penny"]
game = ["mario kart", "mario world"]
def doSeparator
    p "-" * 20
end

print players
p game
puts players

doSeparator
player = "mario"
p player
p player.length
p player[0]
p player[1, 2]
p player[-1]
p player.chars
p player.chars.length
p player.upcase
p player.capitalize

doSeparator
num = 589
# msg = "Meu número é %05d" % num -> não funciona
# p num 
p "Meu número é %05d" % num

p player.capitalize
p player
p player.capitalize!
p player

p "Meu jogador é o Mario".gsub("Mario", "Luigi")