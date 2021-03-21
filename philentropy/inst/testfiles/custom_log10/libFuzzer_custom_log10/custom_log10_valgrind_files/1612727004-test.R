testlist <- list(x = 1.8084778900373e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)