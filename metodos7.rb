def numero_mayor(a, b)
  if a == b
    return "los dos numeros son #{a}"
  elsif a > b
    return "#{a} es mayor que #{b}"
  else
    return "#{b} es mayor que #{a}"
  end
end

puts 'ingresar dos numeros'
a = gets.chomp.to_i
b = gets.chomp.to_i

puts numero_mayor(a, b)
