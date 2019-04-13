#rm(list = ls())
#rm(variableDos)
#instalar paquete ggplot2
#install.packages("ggplot2")
library(ggplot2)

#Variables

variableUno <- 1
variableDos <- 1.6
variableTres <- 'a'
variableCuatro <- TRUE

#Esto borra weas
rm(variableTres)

#traspasar los datos de distintas variables
variableUno <- variableDos
variableCuatro <- (variableDos < variableUno) || (variableDos > variableTres)

#comparacion logica
FALSE || TRUE

#AND logica
FALSE && TRUE
variableUno <- variableUno + 1

source("script.R")
Variable1 <- funcion1(1,2)  

source("script.R")
vel <- funcionVelocidad(10,2)

source("script.R")
funcionresto(3,4,7)


