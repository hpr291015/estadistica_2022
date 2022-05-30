# HERIBERTO
# 02/02/2022
# Laboratorio 1


# Parte I Primer contacto con la consola de R -------------------------------------


# Gastos totales
300 + 240 + 1527 + 400 + 1500 + 1833

celular <- 300
celular
transporte <- 240
comestibles <- 1527
gimnasio <- 400
alquiler <- 1500
otros <- 1833

total.gastos <- celular + transporte + comestibles + gimnasio + alquiler + otros

# gastos en un semestre (5 meses)

total.gastos * 5

# gastos en un año (10 meses)

total.gastos * 10


# Nombre de los objetos ---------------------------------------------------

yo_uso_guion_bajo <- 5
otras.personas.usan.punto <- 10
OtrosUsanMayusculas <- 1

# no puede iniciar con un numero
# no puede iniciar con guion bajo
# no puede contener coma
# no puede contener espacios 


# Funciones ---------------------------------------------------------------

# valor absoluto (absolute valve)
abs(10)
abs(-4)

# Raiz cuadrada (square root)
sqrt(9)

# logaritmo natural (natural logarithm)
log(2)

# Comentarios en R --------------------------------------------------------

# este es un comentario 
# este es otro comentario
2 * 9
4 + 5 # tambien se puede colocar un comentario

# R distingue mayusculs y minusculas --------------------------------------

# Detectar mayusculas y minusculas

celular <- 300
Celular <- -300
CELULAR <- 8000

celular + Celular

CELULAR - celular

# Obtener ayuda -----------------------------------------------------------

# Docuementacion acerca de la funcion abs
help(abs)
?abs

# Documentacion acerca de la funcion mean
help(mean)
?mean

# buscar absolute
help.search("absolute")

# Alternativamente
??absolute

# Autoevaluacion ----------------------------------------------------------

gastos <- c(celular, transporte, comestibles, gimnasio, alquiler, otros)

barplot(gastos)

help(sort)
sort(gastos, decreasing = TRUE )

barplot(sort(gastos, decreasing = TRUE))

# Parte II Variables ------------------------------------------------------

# Problema 1

# Tipo de variables (cualitativas o cuantitativas)
 
 # + Nombre de estudiante (cualitativa)
 # + Fecha de nacimiento  (cuantitativa)
 # + Edad  (cuantitativa)
 # + Direccion de casa  (cualitativa) 
 # + Numero de telefono  (cualitativa)
 # + Area de estudio  (cualitativa)
 # + Grado de a�o universitario  (cuantitativa)
 # + Puntaje en la prueba de mitad de periodo (100 puntos posibles) (cuantitativa)
 # + Calificacion general: A, B, C, D, F.  (cualitativa)
 # + Tiempo (en min.) para completar la prueba final de MFC 202.  (cuantitativa)
 # + Numero de hermanos  (cuantitativa)

# Problema 2

 #Perros (animal)
 #Variables:
 # + peso
 # + altura
 # + color
 # + raza/especie

# Problema 3

 # seria una variable cuantitativa, ya que se expresa numericamente.

# Problema 4

 # pregunta 1
  #(1) sujeto de investigación <- estudiantes de universidad
  #(2) variables <- horas de trabajo por semana
  #(3) tipo de variable <- cuantitativo

 #pregunta 2
  #(1) sujeto de investigacion <- estudiantes universitarios de Mexico
  #(2) variables <- proporcion de estudiantes inscritos en universidad poblicas
  #(3) tipo de variable <- cualitativa

 #pregunta 3
  #(1) sujeto de investigacion <- estudaintes femeninas y estudiantes varones
  #(2) variables <- promedio de CENEVAL
  #(3) tipo de variable <- cuantitativa

 #pregunta 4
  #(1) sujeto de investigacion <- atletas universitarios y atletas no universitarios
  #(2) variables <- asesoramiento academico
  #(3) tipo de variable <- cualitativa

 #pregunta 5 histogramas
  # la pregunta 1 y 3, ya que los datos de variables se necesitan agrupar para la realizacion del histograma.
  
