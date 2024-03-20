puts 'Informe o nome do fime:'
name = gets.chomp # gets.chomp retorna uma string

puts 'Informe o ano do filme'
yearLaunch  = gets.chomp.to_i # to_i para transformar em inteiro

puts 'Informe o preço do filme'
price = gets.chomp.to_f # to_f para transformar em float

# 1- Concatenaçao e exibiçao dos valores
puts 'Nome do filme: ' + name
puts 'Ano de lançamento: ' + yearLaunch.to_s
puts 'Preço do filme: ' + price.to_s

# 2 Utilizando o #{}
puts "O nome do filme é #{name}, foi lançado no ano #{yearLaunch} e o valor é de R$ #{price}"

# 3- String Multi-linha
puts <<~MULTILINE_STRING
        Nome do filme: #{name}
        Ano de lançamento: #{yearLaunch}
        Preço do filme: #{price}
MULTILINE_STRING