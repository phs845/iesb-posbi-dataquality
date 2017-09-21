str(censo)
censoDados <- read.csv2("data/Censo.csv", stringsAsFactors = FALSE)

qtVlUnique <- unique(censoDados$CPF)
qtVlUnique
?unique

source("src/principal.R")
#formatar campos como data, salario
censo <- reformata_censo(censo)
summary(censo$DataNasc)
is.numeric(censo$Altura.cm)
cpfNulo <- is.na(censo$CPF)
