=begin
Crea un programa llamado suma_pares.rb que sume los primeros n números pares, donde
n es ingresado por el usuario por línea de comandos.
Uso:
ruby suma_pares.rb 20
420
=end
def suma_pares(n)
    suma = 0
    for i in 1..(n * 2)
        if i.even?
         suma = suma + i
        end
        i = i + 1
    end
    return suma
end
n = ARGV[0].to_i
puts suma_pares(n)