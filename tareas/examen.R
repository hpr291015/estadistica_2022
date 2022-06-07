# heriberto peñaflor
# examen 

#Ejercicio 1
costal <- c(87.7, 80.01, 77.28, 78.76, 81.52, 74.2, 80.71, 79.5,
            77.87, 81.94, 80.7, 82.32, 75.78, 80.19, 83.91, 79.4,
            77.52, 77.62, 81.4, 74.89, 82.95, 73.59, 77.92, 77.18,
            79.83, 81.23, 79.28, 78.44, 79.01, 80.47, 76.23, 78.89,
            77.14, 69.94, 78.54, 79.7, 82.45, 77.29, 75.52, 77.21, 75.99,
            81.94, 80.41, 77.7)
mean(costal)
sd(costal)
library(dplyr)
costal <- costal %>% 
  filter(Sp==costal)
t.test(costal, mu=80)
shapiro.test(costal)
#Ejercicio 2
azufre <- c(15.8, 22.7, 26.28, 19.1, 18.5, 14.4, 8.3, 25.9, 26.4, 9.8,
            22.7, 15.2, 23.0, 29.6, 21.9, 10.5, 17.3, 6.2, 18.0, 22.9,
            24.6, 19.4, 12.3, 15.9, 11.2, 14.7, 20.5, 26.6, 20.1, 17.0,
            22.3, 27.5, 23.9, 17.5, 11.0, 20.4, 16.2, 20.8, 13.3, 18.1)
shapiro.test(azufre)
t.test(azufre, mu=17.5)
#Ejercicio 3
url <- "https://raw.githubusercontent.com/mgtagle/MCF202_Agosto_2021/main/TEMPAIRE_DIA.csv"
TEMP <- read.csv(url)
t.test(TEMP$temp_media)
t.test(TEMP)
#Ejercicio 4
Grupo <- gl(2, 12, labels = c("Fotografia", "Araña"))
Ansiedad <- c(30, 35, 45, 40, 50, 35, 55, 25, 30, 45, 40,
              50, 40, 35, 50, 55, 65, 55, 50, 35, 30, 50, 60, 39)
Datos <- data.frame(Grupo, Ansiedad)
head(Datos)
mean(Datos$Ansiedad)
shapiro.test(Datos$Ansiedad)
boxplot(Datos$Ansiedad, col = "pink")
boxplot(Datos$Ansiedad ~ Datos$Grupo, col = "pink")
t.test(Datos$Ansiedad ~ Datos$Grupo, var.equal=T)
Aciertos <- seq(1,22,1)
Resultados <-