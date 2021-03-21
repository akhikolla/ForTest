testlist <- list(x = 5.20646377587506e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)