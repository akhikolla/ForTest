testlist <- list(x = 2.61871248631684e+151)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)