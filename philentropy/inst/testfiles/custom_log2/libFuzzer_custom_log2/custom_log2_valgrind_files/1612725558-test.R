testlist <- list(x = 5.32998018733537e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)