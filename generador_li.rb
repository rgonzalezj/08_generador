=begin
ingrese un número como
argumento y se genere una lista de HTML con esa cantidad de ítems.
=end

lista = ARGV[0].to_i
ord = ""
li = ""
i = 1

    while (i < lista)
        i += 1
        ord = "<ul>#{li}</ul>" #original puts "<li>#{i+1}</li>"
        li += "\n<li>(#{i-1})</li>\n"
    end

print "#{ord}\n"
    
    

