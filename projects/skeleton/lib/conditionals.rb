# Sentencias if, else anidadas
x = 5
if x > 4
    puts 'La variable x es mayor que 4'
    puts 'Más instrucciones dentro del if: '
    if x == 5
        puts 'Soy un 5 y este if es anidado'
    else
        puts 'No soy 5, pero sí parte del bloque anidado'
    end
else
    puts 'x no es mayor que 4'
end

# Sentencias if, elsif, else
puts 'Hola, ¿Cuál es tu nombre?'
STDOUT.flush
nombre = gets.chomp
puts "Hola, #{nombre}."
if nombre == 'Platzi' || nombre == 'Paola'
    puts '¡Qué buen nombre!'
elsif nombre == 'Karen'
    puts 'Eres Karen.'
else
    puts 'Ni platzi, ni Karen, ni Paola'
end

# Sentencia case
y = 10
par = case
    when y % 2 == 0 then puts 'La variable "y" es par'
    when y % 2 != 0 then puts 'La variable "y" es impar'
end

puts par

# Setencia unless, lo contrario de if
unless 
puts 'Hola, ¿Cuál es tu nombre?'
STDOUT.flush
nombre = gets.chomp
puts "Hola, #{nombre}."
unless nombre == 'Karen'
    puts 'Mucho gusto'
end