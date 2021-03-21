testlist <- list(x = -1.34765477978189e+28)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)