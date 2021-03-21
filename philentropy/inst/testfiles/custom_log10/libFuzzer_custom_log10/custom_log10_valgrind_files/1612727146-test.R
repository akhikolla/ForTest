testlist <- list(x = 1.2984045172708e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)