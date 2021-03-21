testlist <- list(x = -1.1570099351543e+265)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)