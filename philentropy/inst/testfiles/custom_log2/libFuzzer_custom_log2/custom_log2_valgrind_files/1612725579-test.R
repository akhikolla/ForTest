testlist <- list(x = 6.91691904177745e-323)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)