testlist <- list(x = 5.43223928490863e-312)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)