testlist <- list(x = 5.64542028794068e-312)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)