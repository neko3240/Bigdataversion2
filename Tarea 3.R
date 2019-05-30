## Tarea N°3

#ejercicio 1

#funcion para el calculo del resultado de una eleccion cual cuenta solo los "si" y "no" de un grupo de gente
#padron <- list(string,string,string,string......) -> string
#Ejemplo:
#list("si","si","no","quiza") -> "gana si"


source("funcion tarea 3.r")
voto(
padron <-list("si","si","si","sip","si","no","no","voto que no","no","no","no","no","noo","nop","no!","no.","nopis","soi","meme","novotoporniunwn")
)

#__________________________________________________________________________________________________________________________
#ejercicio 2

#Se quiere saver cuanto se nesesita de inversion inicial para conseguir un resultado final
#se requiere el capital final,interes y tiempo de esto se obtiene el capital inicial (es lo que pidieron apesar de que el ejemplo no se referia a esto)
#Float,Float,float -> float
#Ejemplo: la inversa del ejemplo 
#(1763193.69216,0.08,5) -> 1200000

source("funcion tarea 3.r")
capitalinicial(1763193.69216,0.08,5)

#__________________________________________________________________________________________________________________________
#ejercicio 3
#no lo supe hacer
#estoy cansado profe, pls entienda

#__________________________________________________________________________________________________________________________
#ejercicio 4

#se ingresan los datos en una lista carta y la funcion devuelve el resultado
#puede ser lo ingresado puede ser una lista de floato string y el resultado siempre sera un float
#cartas <- list(float,string) -> float 
#ejemplo:
#list("A","5") -> 25 

source("funcion tarea 3.r")
contarpuntos(cartas <-list("A","Q",8))
