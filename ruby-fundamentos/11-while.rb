# i = 0

# while i  <= 5
#   puts i
#   i += 1
# end

puts "Digite o nome do filme: "
  name = gets.chomp
  qntRat = 0
  totRat = 0
  rating = 0
  average = 0

  while  rating != -1
    puts "informe a nota do filme"
      rating = gets.chomp.to_f

      if rating != -1
        totRat += rating #Mesma coisa de qntRat = antRat + rating
        qntRat += 1 #Mesma coisa de qntRat = antRat + 1
        average = totRat / qntRat
      end
  end

  puts "A media das avaliacoes do #{name} é de %.2f"%average