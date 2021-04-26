puts ("Exercicio 04")


def area_do_circulo 
    raio = 5 **2 * Math::PI
    return raio.to_f
end

puts ("Area do circulo: " +area_do_circulo.round(2).to_s)
# print area_do_circulo.round(3)

def diametro_do_circulo
    diamentro = area_do_circulo * 2
    return diamentro.to_f
end
puts ("Diamentro do circulo: "+diametro_do_circulo.round(2).to_s)
# print diametro_do_circulo.round(3)

def comprimentro_do_circulo
    comprimento = diametro_do_circulo * Math::PI
    return comprimento.to_f
end
puts ("comprimentro: "+comprimentro_do_circulo.round(2).to_s)
# print comprimentro_do_circulo.round(3)
