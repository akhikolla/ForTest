testlist <- list(x = 1.59494271790471e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)