def sumar(a, b)
  return a + b
end

def restar(a, b)
  return a - b
end

def multiplicar (a, b)
  return a * b
end

def dividir (a, b)
  return a/b
end

puts "Ingrese el primer número:"
x = gets.to_i
puts "Ingrese el segundo número:"
y = gets.to_i

  puts "Suma: #{sumar(x, y)}"
  puts "Resta: #{restar(x, y)}"
  puts "Multiplicar: #{multiplicar(x, y)}"
  puts "Dividir: #{dividir(x, y)}"

