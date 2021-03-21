testlist <- list(x = -9.92665380922834e-234)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)