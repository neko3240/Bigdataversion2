#   borrar datos                             rm(list = ls())
#rm(variableDos)
#instalar paquete ggplot2
#install.packages("ggplot2")
library(ggplot2)

#                                               Variables
#                                           boolean,float,int

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

#                                             USAR "IF"

if(TRUE){
print("entro al if")
}
if(FALSE){
  print("entro al if")
}
if(!FALSE){
  print("entro al if")
}
if(2+2==4){
  print("entro al if")
}
if(2+2==4|| 3+3==5){
  print("entro al if")
}
if(2+2==4 && 3+3==5){
  print("entro al if")
}
##                                       USAR "IF" Y "ELSE"

if(TRUE){
  print("entra el if")
}else{
  print("entro al else")
}

if(!TRUE){
  print("entra el if")
}else{
  print("entro al else")
}

#radio de un anillo usando if y no valor abs

radio1 <- 2
radio2 <- 4
source("Funcion Tarea 1.R")

if(radio1 > radio2){
AA <- AreaAnillo(radio1,radio2)
}else{
AA <- AreaAnillo(radio2,radio1)
}


x <- "what"
if(x>0){
  print("es mayor a 0")
}else if (x<0){
  print("es menor a 0")
}else{
  print("es otra cosa")
}
  
  

