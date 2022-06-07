# heriberto peñaflor
# tarea 5


suelo <- read.csv("CLASES/suelo.csv")

#EJERCICIO 1
xSpeed <- c(2, 3, 5, 9, 14, 24, 29, 34)
yAbundace <- c(6, 3, 5, 23, 16, 12, 48, 43)
Speed <- c(2, 3, 5, 9, 14, 24, 29, 34)
Abundance <- c(6, 3, 5, 23, 16, 12, 48, 43)
cor.test(Speed, Abundace)
plot(Speed, Abundance)
#Reporte de datos
#Valor de r: 0.8441408
#Grados de libertad: 6
#Valor de p: 0.008393
#Correlacion: 0.8441498
#Hipotesis Nuela (H0): No existe una correlacion entre la velocidad del 
arroyo y la abundacia de efimeras
#¿Es estadisticamente significativa la correlacion?
Si

#EJERCICIO 2
cor.test(suelo$pH, suelo$N)
#Coeficiente de correlacion: -0.636654
#Valor significativo: 1.149e-06
cor.test(suelo$pH, suelo$Dens)
#Coeficiente de correlacion: 0.580264
#Valor significativo: 1.062e-05
cor.test(suelo$pH, suelo$P)
#Coeficiente de correlacion: 0.5910303
#Valor significativo: 9.74e-06
cor.test(suelo$pH, suelo$Ca)
#Coeficiente de correlacion: 0.8086293
#Valor significativo: 3.614e-12
cor.test(suelo$pH, suelo$Mg)
#Coeficiente de correlacion: -0.3957821
#Valor significativo: 0.005361
cor.test(suelo$pH, suelo$K)
#Coeficiente de correlacion: 0.5795727
#Valor significativo: 1.585e-05
cor.test(suelo$pH, suelo$Na)
#Coeficiente de correlacion: -0.6932614
#Valor significativo: 4.724e-08
cor.test(suelo$pH, suelo$Conduc)
#Coeficiente de correlacion: -0.7648104
#Valor significativo: 2.484e- 10