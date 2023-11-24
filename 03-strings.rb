#Declarando e inicializando variables
carrera = "Ingeniería Civil en Informática"
departamento = "Ciencias de la Ingeniería"
institucion = "Universidad de Los Lagos"

# Concatenando variables (utilizando el operador +)
puts("---------- CONCATENACIÓN (OPERADOR +) ----------")
puts carrera + departamento + institucion

# Concatenando y agregando espacio con \s
puts "Hola\s" + "Mundo"

puts("\n\n---------- MÉTODO UPCASE (MAYÚSCULAS) ----------")
texto = "¡bienvenidos a ulagos!"
resultado_MAY = texto.upcase
puts resultado_MAY  

puts("\n\n---------- MÉTODO DOWNCASE (MINÚSCULAS) ----------")
texto1 = "¡HOLA MUNDO!"
resultado_MIN = texto1.downcase
puts resultado_MIN  

puts("\n\n---------- MÉTODO REVERSE (INVERSIÓN DE CADENA) ----------")
lenguaje = "Ruby"
resultado_reverse = lenguaje.reverse
puts resultado_reverse  

puts("\n\n---------- MÉTODO GSUB (REEMPLAZANDO SUB-CADENA) ----------")
institucion = "Universidad de Los Lagos"
resultado_sub = institucion.gsub("de Los Lagos", "San Sebastian")
puts resultado_sub 

puts("\n\n---------- MÉTODO SPLIT (DIVISIÓN DE CADENA) ----------")
frase = "Hola,mundo,en,Ruby"
resultado = frase.split(',')
puts resultado.inspect  