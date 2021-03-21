testlist <- list(x = 1.63209645447197e-319)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)