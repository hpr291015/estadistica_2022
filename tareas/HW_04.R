# heriberto peñaflor
#Lab_Semana 6
 
wins = c(52, 51, 47, 47, 42)
losses = c(20, 21, 25, 25, 30)
win_loss_perc = wins / (wins + losses)
win_loss_perc # variables cuantitativas
games_behind = wins / (wins + losses)
teams = c('UtJ','PhS','DnN','LAC','DlM')
# VECTOR de caracteres (variable cualitativa)
#Manipulacionde vectores: 
subconjuntos
# primer elemento de'wins'
wins[1]= 52
# tercer elemento de'losses'
losses[3]=25
# último nombre en'teams'
teams[5]= "DlM"
length(teams)= 5
# nos da el número de valores
teams[length(teams)]= "DlM"
sort(wins, decreasing = TRUE)
#52, 51, 47, 47, 42
# ordena los valores de forma creciente o decreciente
rev(wins)
#42, 47, 47, 51, 52
# invierte los valores
#Subconjuntos con indices logicos
# victorias de Utah Jazz
wins[teams =='UtJ']= 52
teams[wins > 40]
#"UtJ" "PhS" "DnN" "LAC" "DlM"
teams[losses >= 10 & losses <= 29]
#"UtJ" "PhS" "DnN" "LAC"
#Factores y variables cuanlitativas
num_vector <- c(1, 2, 3, 1, 2, 3, 2)
# crear un factor apartir de num_vector
first_factor <- factor(num_vector)
first_factor
teams = factor(teams)
teams
#Secuencias
# operador dos puntos :
1:5
#1 2 3 4 5
1:10
#1 2 3 4 5 6 7 8 9 10
-3:7
#-3 -2 -1 0 1 2 3 4 5 6 7
10:1
#10 9 8 7 6 5 4 3 2 1
# funcion secuencia
seq(from = 1, to = 10)
#1 2 3 4 5 6 7 8 9 10
seq(from = 1, to = 10, by = 1)
#1 2 3 4 5 6 7 8 9 10
seq(from = 1, to = 10, by = 2)
#1 3 5 7 9
seq(from = -5, to = 5, by = 1) 
#-5 -4 -3 -2 -1 0 1 2 3 4 5
#Vectores 
repetidos
rep(1, times = 5) # repetir 1 cinco veces
#1 1 1 1 1
rep(c(1, 2), times = 3) # repetir 1 y 2 tres veces
#1 2 1 2 1 2
rep(c(1, 2), each = 2)
#1 1 2 2
rep(c(1, 2), length.out = 5)
#1 2 1 2 1
rep(c(3, 2, 1), times = 3, each =2)
#3 3 2 2 1 1 3 3 2 2 1 1 3 3 2 2 1 1
#De vectores a estructura tabular (data frame)
dat = data.frame(
  Teams = teams,
  Wins = wins,
  Losses = losses,
  WLperc = win_loss_perc
)
dat
#Teams Wins Losses WLperc
#1 UtJ 52 20 0.7222222
#2 PhS 51 21 0.7083333
#3 DnN 47 25 0.6527778
#4 LAC 47 25 0.6527778
#5 DlM 42 30 0.5833333
dat$Teams
#[1] UtJ PhS DnN LAC DlM
#Levels: DlM DnN LAC PhS UtJ
dat$Wins[1]= 52
dat$Wins[5]= 42
# Del mismo modo, puede hacer subconjuntos lógicos:
# Victorias del equipo Utah
dat$Wins[dat$Teams =='UtJ']
52
# equipos con victorias > 40
dat$Teams[dat$Wins > 40]
#[1] UtJ PhS DnN LAC DlM
#Levels: DlM DnN LAC PhS UtJ
# nombre de los equipos con derrotas entre 10 y 29
dat$Teams[dat$Losses >= 10 & dat$Losses <= 29]
#[1] UtJ PhS DnN LAC
#Levels: DlM DnN LAC PhS UtJ
#Tu 

turno
teams
wins
losses
win_loss_perc
games_behind
points_scored
wins[1] - wins
#[1] 0 1 5 5 10
data.frame(teams)
#1 UtJ
#2 PhS
#3 DnN
#4 LAC
#5 DlM
data.frame(wins)
#1 52
#2 51
#3 47
#4 47
#5 42
data.frame(losses)
#1 20
#2 21
#3 25
#4 25
#5 30
data.frame(win_loss_perc)
#1 0.7222222
#2 0.7083333
#3 0.6527778
#4 0.6527778
#5 0.5833333