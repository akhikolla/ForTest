testlist <- list(x = -9.92615757075641e-234)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)