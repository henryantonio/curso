nombre = ['Juan', 'Pedro', 'Maestro', 'Arlette', 'Marlon García', true, 0]
puts nombre[0]
puts nombre[1]
puts nombre[2]
puts nombre[3]
puts nombre[4]
puts nombre[5]
puts nombre[6]

puts 'Usando el método each'
nombre.each do |nombre|
    puts nombre
end

puts 'Usando llaves en el metodo'
nombre.each { |nombre| puts nombre }