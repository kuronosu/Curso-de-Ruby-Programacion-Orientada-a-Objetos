class Animal
    def respirar
        puts "Respirando ..."
    end
    def morir
        puts "He muerto :("
    end
end

class Ave < Animal
    def volar
        puts "¡Estoy volando!"
    end
end

class Paloma < Ave
    def comer
        puts "Estoy comiendo pan"
    end
end

# Crenado un ave
ave = Ave.new
ave.volar
ave.respirar
# ave.comer # La ave no puede usar el metodo comer ya que este pertenece a Paloma


# Creando paloma
paloma = Paloma.new
paloma.volar
paloma.comer
paloma.morir
