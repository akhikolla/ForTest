testlist <- list(x = 1.28457067918724e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)