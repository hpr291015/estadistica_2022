# HERIBERTO
# 09/02/2022
# semanda 4 

# Importar datos ----------------------------------------------------------

vivero <- read.csv("BD_vivero.csv", header = TRUE)
View(vivero)


# Estadastica descriptiva -------------------------------------------------

# Medidas de tendencia central

mean(vivero$IE)
median(vivero$IE)
range(vivero$IE) 
fivenum(vivero$IE) 
 
# representacion grafica
 
boxplot(vivero$IE, horizontal = TRUE, col = "blue") 
hist(vivero$IE, ylim = c(0,12)) 

# tabla de  frecuencia
 
table 
table(vivero$IE)
ftable(vivero$IE) 
