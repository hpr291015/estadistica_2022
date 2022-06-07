# heriberto peñaflor
# tarea 1


#Problema 1
Pinus <- 3140
Mezquite <- 1453
Encinos <- 450
Teka <- 1200
Juniperos <- 720
superficie <- c(Pinus, Mezquite, Encinos, Teka, Juniperos)
barplot(superficie)
sort(superficie)
barplot(sort(superficie, decreasing = TRUE))
mean(superficie)
#1392.6


#Problema 2
germinacion <- c( 4, 1, 6, 2, 4, 2, 4, 2, 4, 6, 3, 5, 3, 2, 5, 4, 0, 5, 
                  4, 2, 4, 5, 3, 5, 3, 5, 4, 3, 6, 2)
mean(germinacion)
#3.6
sd(superficie)
#1052.976


#Problema 3
Prosopis <- c(1:25)
altura <- c(38, 14, 44, 11, 9, 21, 39, 28, 41, 4, 35, 24, 36, 12, 20, 31, 
            24, 25, 10, 21, 11, 36, 37, 20, 26)
mean(altura)
#24.68
sd(altura, na.rm = FALSE)
#11. 54599