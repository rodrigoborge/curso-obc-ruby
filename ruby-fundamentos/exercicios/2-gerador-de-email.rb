puts "VAMOS CRIAR O SEU E-MAIL"

puts "Insira o seu nome: "
nome = gets.chomp.downcase

puts "Insira o seu sobrenome: "
sNome = gets.chomp.downcase

puts "Insira o nome da sua empresa: "
empresa = gets.chomp.downcase

puts "Seu e-mail é: #{nome}.#{sNome}@#{empresa}.co"

# Resolução da aula

email = ""
email << nome.downcase.split.join(".")
email << "."
email << sNome.downcase.split.join(".")
email << "@"
email << empresa.downcase.split.join
email << ".co"

puts "Essa é a segunda forma de montar o #{email}"