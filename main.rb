'''
<-- Questão 01 -->

puts "DIGITE UMA LETRA :"
letra = gets.chomp
vogal = ["a","e","i","o","u"]

if (vogal.include?(letra))
  puts "Ela é uma Vogal"
else
  puts "Ela é uma Consoante"
end

<-- Questão 02 -->

puts "Digite três números :"

x = gets.chomp
y = gets.chomp
z = gets.chomp

if x >= y && x >= z && z >= y 
  puts x + " " + z + " " + y
elsif x >= y && x >= z && y >= z
  puts x + " " + y + " " + z
  
elsif y >= x && y >= z && z >= x 
  puts y + " " + z + " " + x
elsif y >= x && y >= z && x >= z
  puts y + " " + x + " " + z

elsif z >= x && z >= y && y >= x 
  puts z + " " + y + " " + x
elsif z >= x && z >= y && x >= y
  puts y + " " + x + " " + z
  
end

print "Fim do Programa !"

'''

'''<-- Questão 03 -->'''

puts "Digite três lados de um triângulo :"

x = gets.chomp
y = gets.chomp
z = gets.chomp

if x + y < z or x + z < y or y + z < x 
  if x == y && x == z && z == y 
    puts "Triângulo Equilátero"
  elsif x == y && x != z && z != y || x != y && x != z && z == y || x != y && x == z && z != y 
    puts "Triângulo Isósceles"
  elsif x != y && x != z && z != y
    puts "Triângulo Escaleno"
  end
else 
    puts "Não é um triângulo"
end

print "Fim do Programa !"