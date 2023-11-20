contador = 0

#Esto es un bucle While
while contador < 3
    puts "Iteración #{contador +1}"
    contador += 1
end

j = 0
#Esto es un bucle for
for j in 1..5
    puts "Numero #{j}"
end

#Ciclo Infinito con break
i = 0
loop do
    puts "Numero #{i} en el loop"
    i += 1

    #condicion para salir del loop
    break if i == 5 
end

#Iteración de colecciones con each
numeros = [1,2,3,4,5]

numeros.each do |n|
    puts "Numero del array: #{n}"
end