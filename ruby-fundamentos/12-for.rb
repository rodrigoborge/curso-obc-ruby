# # FOR
# for i in 1..5
#   puts i
# end

# # Each
# (1..5).each do |i|
#   puts i
# end

moviesList = ["O Máscara", "Homem Aranha", "Batman", "Super Mário"]

# Iterando valores de um array
moviesList.each do |movie|
  puts movie
end

# Utilizando o break
moviesList.each do |movie|
  break if movie == "Batman"
  puts movie
end

# Utilizando o next
moviesList.each do |movie|
  next if movie == "Homem Aranha"
  puts movie
end

# Avaliaçao do Filme
puts "Digite o nome do filme: "
name = gets.chomp

puts "Digite quantas avaliaçoes deseja fazer no filme"
movieRating = gets.chomp.to_i

sum = 0
movieRating.times do
  puts "Digite a nota para o filme: "
  note = gets.chomp.to_f
  sum += note 
end
average = sum / movieRating

puts "A média de avaliaçao do #{name} é de %.2f"%average