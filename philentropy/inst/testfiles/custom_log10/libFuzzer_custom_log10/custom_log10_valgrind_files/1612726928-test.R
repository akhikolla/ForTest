testlist <- list(x = -3.40841151252662e+192)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)