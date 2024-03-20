puts 'Informe o nome do fime:'
name = gets.chomp # gets.chomp retorna uma string
puts name
puts name.class

puts 'Informe o ano do filme'
yearLaunch  = gets.chomp.to_i # to_i para transformar em inteiro
puts yearLaunch
puts yearLaunch.class

puts 'Informe o preço do filme'
price = gets.chomp.to_f # to_f para transformar em float
puts price
puts price.class