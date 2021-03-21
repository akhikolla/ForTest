testlist <- list(x = 5.25663347308131e+83)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)