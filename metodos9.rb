
require_relative 'relative.rb'

puts 'ingresar dos o tres numeros'
a = gets.chomp.to_i
b = gets.chomp.to_i
c = gets.chomp.to_i

puts numero_mayor(a, b, c)