# Dados do Filme
name = "De Volta Para o Futuro"
description = "O filme trata de uma viagem no tempo"
description2 = <<Text
  O fime #{name} é um cássico de 1985 que trata sobre uma viagem no tempo.
Text

# Indexação
puts description [0]
puts description [-1]
puts description [0,4]
puts description [0..10]
puts description.slice(0)
puts description.slice(0,4)

# Quebrando uma String
print description.split()
print description.split("uma")

# Quebrando uma String em Caracteres
print description.chars

# Contar Ocorrencias de Caracteres
puts description.count("a")

# Maiusculo e Minusculo
puts description.upcase
puts description.downcase
puts description.capitalize
puts description.swapcase
puts description.chop

# Verificação de Indice
puts description.index("filme")
puts description.index("viagem")

# Alterar Palavras
puts description.gsub("tempo", "espaço")

# Outras Operações
puts "Ruby".center(10,"_")
puts "-" * 20
puts description.include?("filme")
puts "          Ruby".lstrip
puts "Ruby          ".rstrip
puts "    Ruby      ".strip