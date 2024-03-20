puts "Digite o primeiro numero: "
num1 = gets.chomp.to_i

puts "Digite o segundo numero: "
num2 = gets.chomp.to_i

# Operadores aritmeticos
sum = num1 + num2
subt = num1 - num2
div = num1 / num2
mult = num1 * num2
mod = num1 % num2
exp = num1 ** num2

puts "A soma é #{sum}, a subtraçao é #{subt}, a divisão é #{div} e a multiplicaçao é #{mult}. O resto da divisão é #{mod} e a exponenciação é #{exp}"

# Operadores de Atribuição
num1 += 1 # num1 = num1 + 1
num1 -= 1 # num1 = num1 - 1
num1 /= 1 # num1 = num1 / 1
num1 *= 1 # num1 = num1 * 1

# Operadores de Atribuição Paralela
a = 5
b = 4
a, b = 5, 4 # Declaraçao dos valores em uma unica linha
a, b = b, a # Inverte os valores declarados
puts a,b

# Operadores de Comparação
maior = num1 >  num2
menor = num1 < num2
igual = num1 == num2
diferente = num1 != num2
maiorIgual = num1 >= num2
menorIgual = num1 <= num2

# Operadores Lógicos
puts ((2 > 4) and (3 > 1))
puts ((2 > 4) or (3 > 1))

# Operadores Especiais
print (1..5).to_a
print ('a'..'z').to_a

# Precedência de Operadores
puts 3 + 2 * 5
puts (3 + 2) * 5

# Operador Binary Left Shit
name = ""
name << "Fulano"
name << "Siclano"
puts name