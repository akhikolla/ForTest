testlist <- list(x = 3.6714018142463e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)