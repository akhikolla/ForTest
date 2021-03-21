testlist <- list(x = 2.64619386522958e-260)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)