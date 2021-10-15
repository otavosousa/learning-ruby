name = "Otávio"
new_line = "\n \n"

msgTwoQuotes = "Meu nome é #{name} #{new_line}"

puts msgTwoQuotes

msgOneQuote = 'Meu nome é #{name}' + "#{new_line}"
puts msgOneQuote

msgHeredoc = <<~MSG
    Meu nome é #{name},
    eu moro no mato.
MSG

puts msgHeredoc