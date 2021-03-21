testlist <- list(x = 3.74595632020375e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)