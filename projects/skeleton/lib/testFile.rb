class Humano
    attr_accessor :name, :age, :genre # crea los métodos getter y setter para los atributos especificados

    def initialize(name, age, genre)
        @name = name
        @age = age
        @genre = genre
    end
    # En lugar de usar attr_accessor e puede crear los getter y setter asi:
    def name
        @name
    end

end

juan = Humano.new("Juan López", 22, "Masculino")
puts juan.name
puts juan.age
puts juan.genre
