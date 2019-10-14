library(readr)
library(dplyr)
library(ggplot2)
library(tidyr)

#1 lectura de datos
teams=read.csv("teams.csv",stringsAsFactors = FALSE)

#2 calculos estadísticos y descripcion de los datos
str(teams)
head(teams)
tail(teams)
summary(teams)

#3 graficos
