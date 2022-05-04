=begin
Crea un programa llamado solo_impares.rb que dado n muestre en pantalla los primeros
n números impares.
Uso:
ruby solo_impares.rb 5
1 3 5 7 9
=end

def solo_impares(n)
    cadena = ""
    for i in 0..(n * 2)
        if i % 2 == 1 
         cadena += " #{i}"
        end
    end
    return cadena
end
n = ARGV[0].to_i
puts solo_impares(n)