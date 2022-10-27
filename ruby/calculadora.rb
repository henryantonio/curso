puts 'Ejecutando Calculadora.rb'
puts "¿Qué operación desea ejecutar?"
STDOUT.flush #Opcional. Es para limpiar los datos anteriores.
operacion = gets.chomp # chomp es para eliminar el ENTER presionado.

puts "Digite el primer número"
STDOUT.flush
primerNumero = gets.chomp
puts "Digite el segundo número"
STDOUT.flush
segundoNumero = gets.chomp

if operacion == 'suma'
    resultado = primerNumero.to_i + segundoNumero.to_i
elsif operacion == 'resta'
        resultado = primerNumero.to_i - segundoNumero.to_i
end

puts "El resultado de la #{operacion} es: #{resultado}"