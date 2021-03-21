testlist <- list(x = 1.29035286662412e+214)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)