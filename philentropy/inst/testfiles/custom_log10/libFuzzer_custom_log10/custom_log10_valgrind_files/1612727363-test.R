testlist <- list(x = -1.45681599014743e+144)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)