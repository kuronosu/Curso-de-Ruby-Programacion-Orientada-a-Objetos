begin
    # Excepción
    puts 'Aquí estoy antes del error'
    raise 'Ha ocurrido un error'
    put 'Después de qu ocurrió el error'
rescue
    # Rescate
    puts '¡Rescatado!'
end

puts 'Estoy fuera'