testlist <- list(x = 3.04739690354881e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)