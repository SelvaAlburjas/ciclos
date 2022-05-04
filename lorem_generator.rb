=begin
Crear un programa llamado lorem_generator.rb en ruby que sea capaz de mostrar en
pantalla varios párrafos de Lorem ipsum, donde el número de párrafos se especifica al
cargar el script. (El texto puede ser extraído del primer párrafo de lipsum.com)
Uso:
ruby lorem_generator.rb
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ac
lacinia nibh, nec faucibus
enim. Nullam quis lorem posuere, hendrerit tellus eget, tincidunt ipsum.
Nam nulla tortor,
elementum in elit nec, fermentum dignissim sapien. Sed a mattis nisi,
sit amet dignissim elit.
Sed finibus eros sit amet ipsum scelerisque interdum. Curabitur justo
nibh, viverra a elit vel,
elementum hendrerit erat. Duis feugiat mattis ante vel hendrerit. Etiam
nec nibh nulla. Class
aptent taciti sociosqu ad litora torquent per conubia nostra, per
inceptos himenaeos.
=end


def lorem
    parra = ARGV[0].to_i
    texto = ""
    if parra == 0
texto = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ac lacinia nibh, nec faucibus enim. Nullam quis lorem posuere, hendrerit tellus eget, tincidunt ipsum. Nam nulla tortor, elementum in elit nec, fermentum dignissim sapien. Sed a mattis nisi, sit amet dignissim elit. Sed finibus eros sit amet ipsum scelerisque interdum. Curabitur justo nibh, viverra a elit vel, elementum hendrerit erat. Duis feugiat mattis ante vel hendrerit. Etiam nec nibh nulla. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos."
        puts texto
    else
    puts "Se imprime #{parra} Lorem: "
    while parra > 0
texto = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi ac lacinia nibh, nec faucibus enim. Nullam quis lorem posuere, hendrerit tellus eget, tincidunt ipsum. Nam nulla tortor, elementum in elit nec, fermentum dignissim sapien. Sed a mattis nisi, sit amet dignissim elit. Sed finibus eros sit amet ipsum scelerisque interdum. Curabitur justo nibh, viverra a elit vel, elementum hendrerit erat. Duis feugiat mattis ante vel hendrerit. Etiam nec nibh nulla. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos."
        puts texto 
        parra -= 1
    end
    end
end
lorem