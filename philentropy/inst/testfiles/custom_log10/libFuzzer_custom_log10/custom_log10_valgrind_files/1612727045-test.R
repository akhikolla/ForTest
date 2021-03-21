testlist <- list(x = 1.53006549446719e-307)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)