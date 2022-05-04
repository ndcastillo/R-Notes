####### Actividad 1
####### Nestor David Castillo
####### 13 de Abril del 2022

rm(list = ls());

## Ejercicio 1
# Operaciones sencillas
4+5
27-11
3*9
23/4

# El operador del modulo es %% y la division Entera %/%
23%/%4
23%/%4

2/3 + 4/7
sqrt(36)
sqrt(79)

## Ejercicio 2
sqrt(144)/(27^(1/3))
round(abs((356-366)*pi),2)


## Ejercicio 3
a <- 5
b <- 4
c <- a + b
a <- b*c
b <- (c-a)^2
c <- a*b


## Ejercicio 4
x <- c(1,3,5,7,9)
y <- c(2,3,5,7,11,13)
sumaX = x + 1
sumaY = y + 1
multiplicacion = y*3
sumaX = sum(x)
sumaY = sum(y)
x <- append(x,0)
sumaXY = x+y

## Ejercicio 5
a <- c(1:10)
aDecreciente <- c(10:1)
# otra forma de crear vectores es a partir de seq(a,b,c)
a <- seq(1,10,2)
a <- seq(1,10,10/6)
a <- 5;
b <- 10;
c <- rep(a,b)
vector <- c(1,2,3)
repetir <- rep(vector,3)
listMeses <- c('January',
           'Febreary',
           'March',
           'April',
           'May',
           'June',
           'July',
           'August',
           'September',
           'October',
           'November',
           'December')

str(meses)
length(meses)


## Ejercicio 6
x <- seq(0,8,2)
y <- seq(10,1,-1)
z <- seq(1,15,length=7)
q <- rep(4,10)
dias <- c('Monday',
          'Thursday',
          'Wenesday',
          'Tuesday',
          'Friday',
          'Saturday',
          'Sunday')
length(dias)
dias[3]


## Ejercicio 7
miLista <- list(Lugar = "Granja", 
                Nombre = "La Vaca Lola", 
                numeroAnimales = 6,
                animales = c("Gallo","Gallina","Conejo","Caballo","Perro","Vaca"),
                cantidad =c(1,8,6,4,2))
