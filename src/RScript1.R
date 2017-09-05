#Author: Pedro H. Santos
1+1      #soma
3*4      #multiplicacao
4^2      #exponencial
21 %/% 4
21 %% 4

plot(1:10)
rnorm(10)              #numeros na distribuicao normal
hist(rnorm(1000))      #histograma

x <- 100
y <- 23
x
y
x + y

vetor <- c(1,2,3,4,5,10)
vetor <- c(346.90,10,789)
vetor
inteiro <- c(1L,98L)
inteiro
complexo <- c(20i,2+9i)
complexo
texto <- c("meu","vetor","com","varias")
texto
logico <- c(TRUE,FALSE,TRUE)
LOGICO
logico
as.character(logico)
as.numeric(logico)
as.numeric(texto)
as.numeric("12987")

str(x)
str(texto)
str(logico)
str(logico)
str(inteiro)

length(texto)
length(1:100)
length(logico)
abs(x)
factorial(4)
x <- c(10,25,150)
mean(x)
sum(x)
prod(x)
cumsum(x)
var(x)
sd(x)
median(x)
min(x)
max(x)
1==0
1!=0
!1<0
set.seed(1)
horas_trabalhadas<-rnorm(1000,8,0.5)
valor_por_hora<-rnorm(1000,30,2)
horas_trabalhadas
valor_por_hora


#Exercicios slides
#1
str(horas_trabalhadas)
str(valor_por_hora)

#2
length(horas_trabalhadas)
length(valor_por_hora)

#3
MinHorTr<-min(horas_trabalhadas)
MaxHorTr<-max(horas_trabalhadas)
MinVlrHr<-min(valor_por_hora)
MaxVlrHr<-max(valor_por_hora)

#4
max(horas_trabalhadas*valor_por_hora)
min(horas_trabalhadas*valor_por_hora)

#5
VlrRec<-sum(horas_trabalhadas)*sum(valor_por_hora)
VlrRec2<-sum(horas_trabalhadas*valor_por_hora)
TesteVlr<-sum(VlrRec)

#verificar repositorio atual
getwd()


mtcars
write.csv2(mtcars,"mtcars.csv")
carros<-read.csv("mtcars.csv",dec=",",sep=";")
carros2<-read.csv2("mtcars.csv")
str(carros)
