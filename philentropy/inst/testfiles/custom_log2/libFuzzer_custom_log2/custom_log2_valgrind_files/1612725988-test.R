testlist <- list(x = 1.59415221287137e-319)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)