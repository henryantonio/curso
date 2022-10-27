nombre = 'Antonio'
if nombre == 'Juan'
    puts 'Hola'
elsif nombre == 'Henry'
    puts 'Hola Henry'
else
    puts 'Adiós'
end

#IF en una sola linea, no es necesario el end
puts 'Hola sin end' if nombre == 'Juan'

#Negacion del if en una sola línea
puts 'Hola sin end' unless nombre == 'Juan'

case nombre
when 'Juan'
    puts 'Hola desde case'
when 'Marlon'
    puts 'Qué onda'
else
    puts 'Adios desde un case'
end

resultado = case nombre
            when 'Juan'
                'Hola desde case'
            when 'Marlon'
                'Qué onda'
            else
                'Adios desde un case'
            end

puts resultado

@exito = true # RequisaService.guardar(parametros)

puts 'Enviar correo' if @exitooo # no envia el correo porque la evaluacion retorna nil, por error en la escritura.