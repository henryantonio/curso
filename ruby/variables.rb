s = 'Hello World'
x = 10

puts s.class
puts x.class

num1 = 3
num2 = 2
puts num1 + num2

num3 = '3'
num4 = '5'
puts num3.to_i + num4.to_i

nombre = 'Viene desde la variable nombre.'

def nombre
    puts 'Henry desde el método nombre().'
end

puts nombre
puts nombre()

class Carro
    @marca = 'Toyota' #Esto no se debe hacer.
    @tipo = 'Sedan'     #Esto no se debe hacer.

    def inicialize #Forma correcta para asignar valores predeterminados.
        @marca = 'Toyota'
        @tipo = 'Sedan'
    end

    def establecer_marca(marca)
        @marca = marca
    end

    def obtener_marca
        #"La marca es: #{@marca.upcase}"
    end

end

c = Carro.new
puts c.instance_variables
p c
puts c.obtener_marca