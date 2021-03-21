testlist <- list(x = -1.96154140339432e+23)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)