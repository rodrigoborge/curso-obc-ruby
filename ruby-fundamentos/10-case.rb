puts "Digite a dua idade: "
idade = gets.chomp.to_i

case idade
  when 0..2
    puts "Bebê"
  when 3..6
    puts "Criança"
  when 7..12
    puts "Pré-Adolecente"
  when 13..18
    puts "Jovem"
  else
    puts "Adulto"
end
