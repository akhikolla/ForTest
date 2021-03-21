testlist <- list(x = -2.17472828338426e-272)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)