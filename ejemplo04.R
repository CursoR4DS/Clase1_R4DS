
# Verifiquemos el directorio de trabajo
getwd()

# Para ejecutar una (o mas) lineas de codigo, los pasos son:
# La remarcamos
# CTRL + ENTER

# Modifico mi directorio actual de trabajo
setwd("C:/Users/user/Desktop/R - CTIC/Clase1_R4DS")

dir()


#### definicion de variables ####
x <- 12.5
y <- 2.99999
z <- y^x+pi
w <- cos(z)^2 + sin(z)^2
t <- log(pi^(sqrt(z)))

t
# No tengo la certeza de que log calcule el logaritmo en base 10
# o en base 2, o en alguna otra base

help("log")


#### definicion de vectores ####

xNUM <- c(2, 3.6669, -4.5, 12.9999)
xLOG <- c(TRUE, FALSE, TRUE, TRUE, FALSE)
xCHAR <- c("Cadena1","nombres","apellidos","edad","dni")
XMIX <- c(1,TRUE,3.9^256,"NOTA",pi)

#### Otras funciones/sintaxis para generar vectores ####
#Sintaxis con:
# funciones de distribucion
# seq
# rep

vec1 <- 1:5
vec2 <- 14:20
vec3 <- 65:130
vec4 <- c(vec1, vec2, vec3)

#Con respecto a las variables numericas: num e int
#NUM: numeros punto flotante en precision doble
#INT: numeros enteros

# Limitaciones de la computadora: Sistema Digital
# Finito
# Discreto
# Cantidad finita de memoria y/o disco

# No existe aleatoriedad en una computadora (sistema digital)
# Veremos que la pseudoaleatoriedad es mas realista en estos dispositivos

help("rnorm")
help(runif)
help(rchisq)
rnorm(5)

#funciones aleatorias
vec5 <- rnorm(n=10, mean=12, sd=3.9)
vec6 <- runif(n=8, min=14, max=20)
vec7 <- rchisq(n=12,df=8)

#secuencia
help(seq)

#repetir y replicar
help(rep)

