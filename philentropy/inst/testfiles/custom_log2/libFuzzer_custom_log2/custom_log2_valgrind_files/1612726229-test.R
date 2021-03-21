testlist <- list(x = 3.23840268223103e-319)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)