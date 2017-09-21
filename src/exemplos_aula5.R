censo <- read.csv2("data/Censo.csv", stringsAsFactors = FALSE)
# Dataframe$IMC <-valores

#x <- 1:20
#x
#censo$IMC <- x

censo$IMC <- (censo$Peso.kg/((censo$Altura.cm/100)^2))

summary(censo$IMC)

censo[1:10,]
censo[,3]
censo[2:3]
censo[1,3]
str(censo)

install.packages("dplyr")
library(dplyr)

#verificar a padronizacao do campo Sexo
fumantes.por.sexo <- censo %>%
  filter(Fuma==1) %>%
  group_by(Sexo) %>%
  summarise(quantidade=n())
fumantes.por.sexo


censo$Sexo == "Masc."

#bloxpot
boxplot(censo$Altura.cm)
barplot(censo$Altura.cm)
summarise(censo$Altura.cm)
hist(censo$Altura.cm, breaks = 100)
