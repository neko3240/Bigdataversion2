#rm(list = ls())
#rm(variableDos)
#instalar paquete ggplot2
#install.packages("ggplot2")
library(ggplot2)

#Variables

variableUno <- 1
variableDos <- 5
variableTres <- 1.6

variableUno <- 'a'
variableDos <- TRUE
variableTres <- 'fui i volvi'


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



