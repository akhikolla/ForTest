testlist <- list(x = 1.72443224034308e-307)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)