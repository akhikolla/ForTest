testlist <- list(x = 6.07848964078486e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)