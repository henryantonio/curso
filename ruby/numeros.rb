puts 1+2
puts 10-11
puts 2*3
puts 3/2 #muestra sólo la parte entera porque ambos valores son enteros, no decimales.
puts 3/2.0

numero = 2
puts 5/numero.to_f

puts 'Ejemplo de ciclo'
3.times do |numero|
    puts numero
end
puts 'Fin de ciclo'

puts 'Muestra la clase de los objetos'
puts 16.class
puts 16.0.class

puts 'Interpolación de cadenas:'
nombre = 'Henry Antonio'
puts 'Hola ' + nombre
puts "Hola #{nombre}"

puts 'Insertando comilla simple a través de la pleca invertida'
puts 'Comilla simple \' para verificar'