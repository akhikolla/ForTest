testlist <- list(x = 1.25197751666951e-312)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)