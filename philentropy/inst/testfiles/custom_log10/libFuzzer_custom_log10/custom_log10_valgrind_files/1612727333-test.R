testlist <- list(x = 3.1498167119317e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)