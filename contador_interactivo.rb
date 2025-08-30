puts "¿Hasta qué número quieres contar?"
limite = gets.chomp.to_i
contador = 1
while contador <= limite
puts "Número: #{contador}"
contador += 1
end