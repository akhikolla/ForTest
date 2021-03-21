testlist <- list(x = -1.22605602964602e-59)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)