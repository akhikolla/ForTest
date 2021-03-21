testlist <- list(x = 2.47032822920623e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)