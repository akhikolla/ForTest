testlist <- list(x = 5.43239179172856e-312)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)