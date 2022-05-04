=begin
Crea un programa llamado solo_pares.rb que muestre los primeros n números pares,
donde n es ingresado por el usuario.
Uso:
ruby solo_pares.rb 5
0 2 4 6 8
=end

def solo_pares(n)
    cadena = ""
    for i in 0..(n * 2)-1
        if i.even?
         cadena += "#{i}"
        end
    end
    return cadena
end
n = ARGV[0].to_i
puts solo_pares(n)