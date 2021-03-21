testlist <- list(x = 2.64619386913357e-260)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)