testlist <- list(x = 5.25663347308137e+83)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)