testlist <- list(x = 4.78210139740653e+180)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)