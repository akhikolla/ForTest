testlist <- list(x = 3.12456995742921e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)