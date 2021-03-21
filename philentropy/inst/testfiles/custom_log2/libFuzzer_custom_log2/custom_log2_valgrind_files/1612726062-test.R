testlist <- list(x = 3.21310652116396e-319)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)