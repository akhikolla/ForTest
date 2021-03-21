testlist <- list(x = 3.21640153372033e-81)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)