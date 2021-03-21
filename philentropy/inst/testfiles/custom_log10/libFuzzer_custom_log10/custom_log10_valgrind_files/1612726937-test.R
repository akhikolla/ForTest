testlist <- list(x = 1.69533685713965e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)