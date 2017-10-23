puts "Bem vindo ao jogo de adivinhação"
puts "Qual é seu nome"
nome = gets

puts
puts
puts
puts
puts "Começamos o jogo para você " + nome

puts "Escolhendo um numero secreto entre 0 e 200"
numero_secreto = 175
puts "Escolhido... que tal adivinhar hoje nosso numero secreto?"

puts
puts
puts
puts
puts "Tentativa 1"
puts "Entre com seu numero"
chute = gets
puts "Será que acertou? Você chutou " + chute
puts chute.to_i == numero_secreto






















