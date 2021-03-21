testlist <- list(x = 1.29035286663029e+214)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)