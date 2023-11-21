# Declarando e inicializando variables
nombre = "Camila"
edad = 20
peso = 55.5
estatura = 1.75

# Salida del IMC con dos decimales
IMC = (peso / (estatura * estatura)).round(2)
puts "El IMC de #{nombre} es de #{IMC}"