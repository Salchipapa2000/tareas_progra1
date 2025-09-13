def sumar(a, b, c)
  return a + b + c
end

def restar(a, b, c)
  return a - b - c
end

def multiplicar (a, b, c)
  return a * b * c
end

def dividir (a, b, c)
  return a/b/c
end

puts "Ingrese el primer número:"
x = gets.to_i
puts "Ingrese el segundo número:"
y = gets.to_i
puts "Ingrese el tercer número:"
c = gets.to_i

  puts "Suma: #{sumar(x, y, c)}"
  puts "Resta: #{restar(x, y, c)}"
  puts "Multiplicar: #{multiplicar(x, y, c)}"
  puts "Dividir: #{dividir(x, y, c)}"

