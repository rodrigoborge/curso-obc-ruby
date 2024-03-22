puts "Digite o numero 1: "
num1 = gets.chomp.to_f

puts "Digite o numero 2: "
num2 = gets.chomp.to_f

puts "Digite a operação a ser utilizada (+ - * /)"
oper = gets.chomp

if oper == "+"
  result = num1 + num2
elsif oper == "-"
  result = num1 - num2
elsif oper == "*"
  result = num1 * num2
elsif oper == "/"
  result = num1 / num2
else
  puts "Operação inválida, reinicie o programa"
  result = 0
end

puts "O resultado da operação é #{'%.0f' % result}"