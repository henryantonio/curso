def hola
    puts 'Hola Mundo'
end

def hola(nombre)
    puts "Hola #{nombre}"
end

#puts hola # Da error, porque la segunda definición del método hola reescribe el primero.
puts hola('Henry') #Esto no da error.

#El método con BANG (signo !) actualiza el objeto

nombre = 'henry'
puts nombre #imprime: juan
puts nombre.upcase #imprime: JUAN, pero el objeto sigue en minúscula
puts nombre #imprime: juan
puts nombre.upcase! #imprime: JUAN y actualiza el objeto a mayúsculas.
puts nombre #imprime: JUAN