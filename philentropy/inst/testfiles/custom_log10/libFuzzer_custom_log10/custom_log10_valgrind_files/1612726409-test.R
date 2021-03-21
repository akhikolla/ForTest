testlist <- list(x = 6.01347001699907e-154)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)