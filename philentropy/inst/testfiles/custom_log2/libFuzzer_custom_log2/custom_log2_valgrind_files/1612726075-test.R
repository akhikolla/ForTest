testlist <- list(x = 3.45845952088873e-323)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)