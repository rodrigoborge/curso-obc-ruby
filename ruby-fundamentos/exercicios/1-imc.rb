puts "Informe o seu peso: "
peso = gets.chomp.to_f

puts "Informe a sua altura em cm: "
altura = gets.chomp.to_f

imcCalc = peso / altura ** 2

# puts "Seu IMC é: #{imcCalc}"
if imcCalc < 18.5
  puts "Sua classificação é: MAGREZA"
else
  if imcCalc < 24.9
    puts "Sua classificação é: NORMAL"
  else
    if imcCalc <  29.9
      puts "Sua classificação é: SOBREPESO"
    else
      if imcCalc < 39.9
        puts "Sua classificação é: OBESIDADE II"
      else
        if imcCalc > 40
          puts "Sua classificação é: OBESIDADE III"
        end
      end
    end
  end
end