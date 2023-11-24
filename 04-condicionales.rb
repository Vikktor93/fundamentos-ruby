#Esto es una condicional
edad = 15

#Condicional IF-ELSE
puts("---------- CONDICIONAL IF-ELSE ----------")
if edad >= 18
    puts 'Eres mayor de edad, puedes tener licencia'
else
    puts 'Eres menor de edad, no puedes tener licencia'
end    

#Condicional Negativa (UNLESS)
puts("\n\n---------- CONDICIONAL UNLESS----------")
unless edad >= 18
    puts 'Eres menor de edad'
else
    puts 'Puedes obtener licencia'
end

#Condicional IF-ELSE IF - ELSE    
hora = 14

puts("\n\n---------- CONDICIONAL IF-ELSE IF - ELSE ----------")
if hora < 12
  puts "¡Buenos días!"
elsif hora < 18
  puts "¡Buenas tardes!"
else
  puts "¡Buenas noches!"
end

#Condición case con rangos (Correción Ciclo Anterior)
hrs = 14

puts("\n\n---------- USO DE CASE CON RANGOS ----------")
case hrs
when 0..11
  puts "Buenos días!"
when 12..17
  puts "Buenas tardes!"
when 18..23
  puts "Buenas noches!"
else
  puts "Hora no válida"
end


