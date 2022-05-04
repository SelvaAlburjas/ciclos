=begin
Crear una variante del programa anterior llamado solo_pares2.rb, pero que en este el cero
no sea considerado (el cero no es par)
Uso:
ruby solo_pares2.rb 5
2 4 6 8 10
=end

def solo_pares2(n)
    cadena = ""
    i = 1
    for i in 1..(n * 2)
        if i.even?
         cadena += " #{i}"
        end
    end
    return cadena
end

n = ARGV[0].to_i
puts solo_pares2(n)