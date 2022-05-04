=begin
Sabiendo que "a.next" => b y "b.next" => c . Crear un programa llamado gen.rb y que
contenga un método llamado gen que reciba el número de letras a generar y devuelva un
string con todas las letras generadas concatenadas.
Ejemplo:
gen(4)
"abcd"
=end
def gen(num)
    cadena = ""
    cadena_inicial = "a" 
    while num>=0
         cadena += cadena_inicial
         cadena_inicial = cadena_inicial.next
         num -=1
    end
    cadena
 end
 
 puts gen(ARGV[0].to_i)