testlist <- list(x = 1.48031948806954e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)