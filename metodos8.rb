def numero_mayor(a, b, c = 0)
  if a == b || a == c || b == c
    return "los numeros deben ser diferentes"
  elsif a > b && a > c
    return "#{a} es el mayor"
  elsif b > c
    return "#{b} es el mayor"
  else
    return "#{c} es el mayor"
  end
end

puts 'ingresar dos o tres numeros'
a = gets.chomp.to_i
b = gets.chomp.to_i
c = gets.chomp.to_i

puts numero_mayor(a, b, c)