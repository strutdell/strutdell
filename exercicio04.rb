puts ("Exercicio 04")

def area(imc) #imc é o parametro que será informado pelo usuario     
     raio = imc**2 * Math::PI
    return raio
end

def diametro(area) # area é o parametro de diametro 
    diametro = 2 * area
    return diametro
end

def comprimentro(diametro) #  diametro é o parametro de comprimento
    comprimento = diametro * Math::PI
    return comprimento
end

puts ("Informe o raio do circulo:")
imc = gets()

puts("O raio informado é: " +imc)

puts ("Area do circulo: "+area(imc.to_f).round(2).to_s)
puts ("Diametro do circulo: " +diametro(area(imc.to_f)).round(2).to_s)
puts ("Comprimento do circulo: "+comprimentro(diametro(area(imc.to_f))).round(2).to_s)
