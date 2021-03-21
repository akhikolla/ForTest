testlist <- list(x = 9.37289555062328e+252)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)