# heriberto peñaflor
#EXAMEN FINAL

madera <- read.csv("CLASES/madera.csv", header = TRUE)
View (madera)

library(dplyr)

Pino <- madera %>%
  filter(Sp=="Pino")

Encino <- madera %>%
  filter(Sp=="Encino")

#Actividades a realizar____________________________________________

#¿Cuál es la media del peso de la madera para la especie Pino?
mean(Pino$Peso_gr)
#12.68

#¿Cuál es la media del peso de la madera para la especie Encino?
mean(Encino$Peso_gr)
#17.46

#¿Cuál es la sumatoria del peso elevada al cuadrado de la madera para la especie Pino∑x2?
sum(Pino$Peso_gr^2)
#4858.4

#¿Cuál es sumatoria del peso de la madera para la especie Encino∑x?
sum(Encino$Peso_gr)
# 523.8 

#¿Cuál es la diferencia en gramos que existe entre ambas especies?
mean(Encino$Peso_gr)
#17.46
mean(Pino$Peso_gr)
#12.68

#17.46 - 12.68
#4.78

#Haga una gráfica (Boxplot) donde se muestre los dos pesos de las especies
boxplot(madera$Peso_gr ~ madera$Sp, col= "pink")












