#Funcion para el area de un circulo de radio "radio"
#Float -> float
#Ejemplo: 2 -> 12.56637

AreaCirculo <- function(radio){
  print(pi*radio^2)
}

#Funcion para el area de un anillo de radio "radio1,radio2"
#Float,Float -> float
#Ejemplo: 4,4 ->  3.433629

AreaAnillo <- function(radio1,radio2){
  print(pi*radio1^2-radio2^2)
}
AreaAnilloabs <- function(radio1,radio2){
  abs(print(pi*radio1^2-radio2^2))
}

#Funcion para el tiempo que me demoro en llegar a la casa de mi amigo a distancia "distancia" a la velocidad de "velocidad"
#Float,Float -> Float
#Ejemplo: 2,10 -> 5 

Tiempoviaje <- function(velocidad,distancia){
  print(distancia/velocidad)
}

checkvalor <- function(x){
if(grepl("[A-Za-z]",x)){
print("es texto")
}else if (x > 0){
print("mayor a 0")
}else if (x < 0){
print("menor a 0")
}else{
print("es igual a 0")
}
}
