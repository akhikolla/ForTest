testlist <- list(x = 5.94814890290139e+228)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)