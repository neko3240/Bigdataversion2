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

#                             grepl se usa para buscar un rango de letras o numeros

x <- "what"
if( grepl("[A-Z a-z]",x)==TRUE || x==0){
  print("es otro")
}else if (x<0){
  print("menor a cero")
}else{
  print("mayor a cero")
}
  
#                             listas: usadas para guardar elementos en orden

lista <- list()
lista2 <- list("palabra","numero",2,0.3,-2,0)

#imprimir elementos
print(lista2)

#mostrar elementos espesificos
lista2[1]

#agregar elementos a una lista
lista2 <- c(lista2,"addicion")

#contar elementos de lista
length(lista2)

#eliminar elemento
lista2[-3]

lista2 <- listaejemplo2[-1:-5]

#ejercicio:cambiar dos datos de una lista de lugar con cada uno

lista3 <- list(3,1)
c <-lista3[1]
lista3[1] <- lista3[2] 
lista3[2] <- c

                  #uso de for para incrementos
for(i in 1:100){
  print(i)
}

for(i in 1:length(lista2)){
  print(lista2[i])
}


for(i in 1:length(lista2)){
  if(grepl("[A-Z a-z]",lista2[i])){
    print("es texto")
  }else if (lista2[i] > 0){
    print("mayor a 0")
  }else if (lista2[i] < 0){
    print("menor a 0")
  }else
    print("es igual a 0")
}

#ingresar nombre lista


source("Funcion Tarea 1.R")
lista4 <- list(1,-1,0,"word")

for(i in 1:length(lista4)){
checkvalor(lista4[i])
}

