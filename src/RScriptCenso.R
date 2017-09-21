censo<-read.csv2("data/Censo.csv",stringsAsFactors = FALSE)
str(censo)         #data frame structure
names(censo)       #column names
View(censo)        #visualizar o data frame

censo$Sexo
censo[c(2,3)]
length(censo)
names(censo)
censo[c(9,1)]
min(censo$Altura.cm)
max(censo$Altura.cm)
2^5
