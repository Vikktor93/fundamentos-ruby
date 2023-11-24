contador = 0

#Esto es un bucle While
puts("---------- CICLO WHILE ----------")
while contador <= 5
    puts "Iteración #{contador +1}"
    contador += 1
end

newcontador = 0
#Until: Ejecuta un bloque de código mientras una condición sea falsa
puts("\n\n---------- CICLO UNTIL ----------")
until newcontador == 5 do
  puts "Iteración #{newcontador}"
  newcontador += 1
end


j = 0
#Esto es un bucle for
puts("\n\n---------- CICLO FOR ----------")
for j in 1..5
    puts "Numero #{j}"
end

#Ciclo Infinito + break
i = 0
puts("\n\n---------- LOOP + BREAK ----------")
loop do
    puts "Numero #{i} del loop"
    i += 1
    #condicion para salir del loop
    break if i == 5 
end

#Iteración de colecciones con each
numeros = [1,2,3,4,5]

puts("\n\n---------- CICLO EACH ----------")
numeros.each do |n|
    puts "Numero del array: #{n}"
end

#Método Times: Ejecuta un bloque de código una cantidad específica de veces.
puts("\n\n---------- CICLO TIMES ----------")
5.times do |x|
  puts "Ciclo: #{x}"
end
