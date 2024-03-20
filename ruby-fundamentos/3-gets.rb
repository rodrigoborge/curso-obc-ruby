puts 'Informe o nome do fime:'
name = gets.chomp # gets.chomp retorna uma string
puts name
puts name.class

puts 'Informe o ano do filme'
yearLaunch  = gets.chomp.to_i
puts yearLaunch
puts yearLaunch.class

puts 'Informe o preço do filme'
price = gets.chomp.to_f
puts price
puts price.class