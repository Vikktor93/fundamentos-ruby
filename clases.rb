class Persona
  # Constructor de clase que recibe nombre, edad y ciudad como parámetros
  def initialize(nombre, edad, ciudad)
    # Variables de instancia para almacenar la información de la persona
    @nombre = nombre
    @edad = edad
    @ciudad = ciudad
  end

  # Función para obtener la información de la persona
  def info
    "Mi nombre es #{@nombre} y tengo #{@edad} años. Vivo en la ciudad de #{@ciudad}."
  end
end

# Creando una instancia de la clase Persona con valores de ejemplo
persona1 = Persona.new("Gonzalo", 18, "Puerto Montt")

# Llamando al método 'info' para obtener y mostrar la información de la persona
puts persona1.info
