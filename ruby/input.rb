puts "¿En qué ciudad te gustaría vivir?"
STDOUT.flush #Opcional. Es para limpiar los datos anteriores.
ciudad = gets.chomp # chomp es para eliminar el ENTER presionado.
puts "La ciudad es #{ciudad}"