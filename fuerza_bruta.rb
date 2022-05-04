=begin
Se busca crear un programa fuerza_bruta.rb que revise cuantos intentos requiere hackear
un password por fuerza bruta.
Uso:
ruby fuerza_bruta.rb pass
282404 intentos
ruby fuerza_bruta.rb passwo
190906392 intentos
=end
def gen(password)
    i = 0
    cadena = ""
    cadena_inicial = "a"
    while cadena_inicial != password   
         cadena_inicial = cadena_inicial.next
         i += 1
    end
    return i
 end

 password = ARGV[0]
 puts "#{gen(password)} Intentos"