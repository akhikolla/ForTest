testlist <- list(x = 2.09245330372949e-110)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)