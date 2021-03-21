testlist <- list(x = 2.64619528262066e-260)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)