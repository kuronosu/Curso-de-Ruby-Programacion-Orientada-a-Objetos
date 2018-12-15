# Clase a serializar
class Character
    attr_reader:description, :genre, :tools
    def initialize(description, genre, tools)
      @description = description
      @genre = genre
      @tools = tools
    end
end

# Serializando un objecto
p1 = Character.new('Mi personaje es alto y robusto', 'Masculino', ['pluma', 'computadora'])
puts "#{p1.description} #{p1.genre}"
p1.tools.each do |w|
  puts "#{w} "
end
File.open('story', 'w+') do |f|
  Marshal.dump(p1, f)
end

# Recuperando datos serializados
File.open('story') do |f|
    @p1 = Marshal.load(f)
end   
puts @p1.description+ ' ' + @p1.genre + ' '
@p1.tools.each do |w|
    puts w + ' '
end