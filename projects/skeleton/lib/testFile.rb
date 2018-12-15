class Humano
    attr_accessor :name, :age # crea los métodos getter y setter para los atributos especificados

    def initialize(name, age, genre)
        # Variables de instancia
        @name = name
        @age = age
        @genre = genre
    end
    # En lugar de usar attr_accessor e puede crear los getter y setter asi:
    def genre
        @genre
    end

    @@foo = "bar" # Variable de clase

    $fooGlobal = "barGlobal" # Variable global

end

juan = Humano.new("Juan López", 22, "Masculino")
puts juan.name
puts juan.age
puts juan.genre
