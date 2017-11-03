def minutos_en_segundos(x)
  x = x / 60
  x
end

puts 'ingresar segundos'
segundos = gets.chomp.to_f

minutos = minutos_en_segundos(segundos)

puts "#{segundos} son #{minutos} minutos"