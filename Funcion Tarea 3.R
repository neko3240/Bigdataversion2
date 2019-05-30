##funciones de ejercicios de tarea 3

#ejercicio 1
voto <-function(padron){
  
votosi <- 0
votono <- 0
for(i in 1:length(padron)){
  if(padron[i] =="si"){
    votosi <- votosi + 1
  }else if(padron[i] =="no") {
    votono <- votono + 1
  }
}
if(votono >= (length(padron)/2)+1){
  print("gana no")
}else if(votosi >= (length(padron)/2)+1){
  print("gana si")
}else if(votono >= length(padron)*0.3){
  print("gana no")
}else if(votosi >= length(padron)*0.3){
  print("gana si")
}else if(votono >= votosi){
  print("gana no")
}else{
  print("gana si")
}
}

#__________________________________________________________________________________________________________________________
#ejercicio 2

capitalinicial<-function(capitalfinal,interes,tiempo){
  
  capinicial<- capitalfinal/(1+interes)^tiempo
  print("el capital inicial nesessario para la operacion es:")
  print(capinicial)
}

#__________________________________________________________________________________________________________________________
#ejercicio 4
contarpuntos <-function(cartas){
  
total <- 0
for( i in 1:length(cartas)){
if(cartas[i] == "A"){
total <- total + 20
}else if(cartas[i] == "J"){
total <- total + 11
}else if(cartas[i] == "Q"){
total <- total + 12
}else if(cartas[i] == "K"){
total <- total + 13
}else if (cartas[i] == 1){
total <- total+1
}else if (cartas[i] == 2){
total <- total+2
}else if (cartas[i] == 3){
total <- total+3
}else if (cartas[i] == 4){
total <- total+4
}else if (cartas[i] == 5){
total <- total+5
}else if (cartas[i] == 6){
total <- total+6
}else if (cartas[i] == 7){
total <- total+7
}else if (cartas[i] == 8){
total <- total+8
}else if (cartas[i] == 9){
total <- total+9
}else if (cartas[i] == 10){
total <- total+10
}
}
print("puntos totales:")
print(total)
}