testlist <- list(x = 4.37133076953765e-312)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)