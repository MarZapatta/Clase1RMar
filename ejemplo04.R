#### Configuracion ####
# verifiquemos el directorio de trabajo
getwd()

#Para ejecutar un o mas lineas de codigo, los pasos son
#La remarcamos y usamos CTRL + ENTER

#Modico mi directorio actual de trabajo
setwd("E:/Escritorio/Rclase 1/")
dir()

#### definicion de variables ####
x <- 12.5  # <- es el operador de asignacion
y <- 2.99999
z <- y^x + pi
z
w=cos(z)^2+sin(z)^2
t <- log(pi^(sqrt(z)))

# no tengo la certeza de que log calcule el logaritmo en base 10 o en base e o 2 o en alguna otra base
help("log")
#### Definicion de vectores ####
#VALORES HOMOGENEOS
xNUm <- c(2, 3.6669, -4.5, 12.9999)
xNUm
xlog <- c(TRUE, FALSE, TRUE, TRUE, FALSE)
#VALORES STRING
XChar <- c("cadena1" , "nombres" , "apellidos" , "edad" , "dni")
#VALORES HETEROGENEOS VARIABLES CHR
xMix <- c(1, TRUE, 3.9^256, "nota" , pi)

#### oTRAS FUNCIONES O SINTAXIS PARA GENERAR VECTORES ####
# sINTAXIS CON:
# FUNCIONES DE DISTRIBUCION
# seq
# rep

vec1 <- 1:5
vec2 <- 14:20
vec3 <- 65:130
vec4 <- c(vec1 , vec2, vec3)

#con respecto a las variables numericas: num e int
#num : numeros punto flotane en precision doble
#int: numeros enteros

#Limitaciones de la computadora: Sistema digital
#finito
#discreto
#cantidad finita de memoria ram y o disco
#no existe aletoriedad en una computadora (sistema digital), veremos que la pseudoaletoriedasad es mas realista en estos dispositivoc
help("rnorm")
rnorm(5)
vec5 <- rnorm(n = 10,mean = 12,sd = 3.9)
vec6 <- runif(n = 8, min = 14, max = 20)
help("rchisq")
vec7 <- rchisq(n = 12 , df = 8)
help("seq")
seq(12,from = 5,0.2)
help("rep")
rep(x = vec1,2)


