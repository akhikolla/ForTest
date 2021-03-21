testlist <- list(x = 2.12199579101468e-313)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)