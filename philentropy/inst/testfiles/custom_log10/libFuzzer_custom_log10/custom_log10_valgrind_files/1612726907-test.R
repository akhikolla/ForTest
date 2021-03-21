testlist <- list(x = 1.21594496097989e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)