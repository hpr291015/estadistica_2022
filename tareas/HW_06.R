# heriberto peñaflor
# tarea 6


geiser <- read.csv("CLASES/erupciones.csv")

View(geiser)

plot(geiser$waiting, geiser$eruptions, pch=19,
     xlab = "Tiempo de espera entre erupciones (min)",
     ylab = "Duracion de la erupcion (min)",
     col= "gray",
     main = "Geiser Old Faithful")

#Correlacion
#Realizar las estadísticas descriptivas de ambas variables (media, 
desviaciÃ³n estÃ¡ndar y varianza)
mean(geiser$eruptions)
#3.487783
mean(geiser$waiting)
#70.89706
sd(geiser$eruptions)
#1.141371
sd(geiser$waiting)
#13.59497
var(geiser$eruptions)
#1.302728
var(geiser$waiting)
#184.8233
# ¿Cuál es el coeficiente de correlacion (r)?
cor.test(geiser$eruptions, geiser$waiting)
#0.9008112
# ¿Es significativa la correlacion?
#No
#Regresion 
lineal
#Establecer la Hipotesis nula
#La hipotesis es nula ya que existe una correlacion y su valor de p es 
mayor a 0.05
#Establecer la Hipotesis alternativa
#La hipótesis no es alternativa, ya que revasa el valor de 0.05
lm(geiser$eruptions ~ geiser$waiting)
# ¿Cuál es el valor del intercepto (Î±)?
#-1.87402
# ¿Cuál es el valor de la pendiente (Î²)?
#0.07563
#Realizar un analisis de regresión (Mencione siempre el valor P-value 
para determinar si es significativa o no)
geiser.lm <- lm(geiser$eruptions ~ geiser$waiting)
summary(geiser.lm)
#valor de p
#2.2e-16
#Son significativas las regresoras: intercepto (Î±) y la pendiente (Î²)
#Si
# ¿Cual sera la duracion en minutos  la próxima erupción, si los tiempo 
de espera son los dados en el siguiente cuadro?
  geiser$yprimas <- round(-1.874016+ 0.075628* geiser$eruptions, 2)
valores <- c(80, 40, 45, 53, 61)
-1.874016+ 0.075628*valores
#4.176224, 1.151104, 1.529244, 2.134268, 2.739292
abline(geiser.lm,
       col="red")
text(75, 2, "Y= 1.874016+ 0.075628*x")
text(75, 1.7, "Regresion lineal")