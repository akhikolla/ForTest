testlist <- list(x = 3.75375841440235e+255)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)