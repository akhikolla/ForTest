testlist <- list(x = 2.12199579101468e-313)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)