testlist <- list(x = 2.81385207275965e-319)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)