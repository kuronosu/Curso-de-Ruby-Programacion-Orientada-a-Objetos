class Humano end
juan = Humano.new
puts juan

puts "##########"

class Humano
    attr_accessor :name, :age, :genre # crea los métodos getter y setter para los atributos especificados
    def greet
        puts "Hola, mi nombre es #{@name} y tengo #{@age} años."
    end
end

# Creando a Juan
juan2 = Humano.new
juan2.name = "Juan Perez"
juan2.age = 20
juan2.genre = "Masculino"
puts juan2
juan2.greet

# Creando a paola
paola = Humano.new
paola.name = "Paola Gómez"
paola.age = 22
paola.genre = "Femenino"
puts paola
paola.greet