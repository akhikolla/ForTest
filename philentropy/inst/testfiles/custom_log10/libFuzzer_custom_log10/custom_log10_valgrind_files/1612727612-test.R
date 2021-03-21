testlist <- list(x = 1.09079080057468e-311)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)