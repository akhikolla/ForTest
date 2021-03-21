testlist <- list(x = 4.74988032132544e+48)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)