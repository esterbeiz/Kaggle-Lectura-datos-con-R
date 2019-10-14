library(readr)
library(dplyr)
library(ggplot2)
library(tidyr)

#1 lectura de datos
competitions=read.csv("competitions.csv",stringsAsFactors = FALSE)

#2 calculos estadisticos y descripción de los datos
str(competitions)
head(competitions)
tail(competitions)
summary(competitions)

#3 graficos
ggplot(competitions, aes(x=totalTeams, y=competitionId)) + geom_point()
ggplot(competitions, aes(x=totalKernels, y=competitionId)) + geom_point()
ggplot(competitions, aes(x=totalTeams, y=rewardQuantity)) + geom_point()
ggplot(competitions, aes(x=competitionId, y=rewardQuantity)) + geom_point()
ggplot(competitions, aes(totalTeams)) + geom_histogram()
