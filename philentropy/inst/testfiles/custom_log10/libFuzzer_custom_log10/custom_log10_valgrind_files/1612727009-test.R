testlist <- list(x = 1.06399915282898e+248)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)