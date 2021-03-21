testlist <- list(x = 1.38980666175143e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)