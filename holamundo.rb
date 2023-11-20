#Esto es un Hola Mundo
print "Hola Mundo!"
puts "Holi"

contador = 0

#Esto es un bucle
while contador < 3
    puts "Iteración #{contador +1}"
    contador += 1
end

#Esto es una condicional
edad = 15

if edad >= 18
    puts 'Eres mayor de edad, puedes tener licencia'
else
    puts 'Eres menor de edad, no puedes tener licencia'
end    

#Condicional Negativa
unless edad >= 18
    ´puts 'Eres menor de edad'
else
    puts 'Puedes obtener licencia'
end