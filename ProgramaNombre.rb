
puts "¿Cuál es tu nombre?"
nombre = gets.chomp
puts "¿Cuántos años tienes?"
edad = gets.chomp.to_i
puts "¿Cuál es tu promedio?"
promedio = gets.chomp.to_f
puts "----- Resultado -----"
puts "Hola, #{nombre}!"
puts "Tienes #{edad} años y tu promedio es #{promedio}."