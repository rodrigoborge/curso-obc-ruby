# a =10
# b=20

# if a > b
#   puts "#{a} maior que #{b}"
# else
#   puts "#{b} maior que #{a}"
# end

puts "Digite o nome do filme: "
  name = gets.chomp

puts "Digite o ano de lançamento do filme: "
  anoLanc = gets.chomp.to_i

puts "Digite a nota de classificação do filme: "
  notaClass = gets.chomp.to_f

if notaClass > 8.0 and anoLanc > 2015
  puts "Pode assistir o filme #{name}"
else
  puts "Vish! Nem assista o filme #{name}, ele ainda não atingiu a nota 8.0, atualmente a nota dele é de #{notaClass}."
end