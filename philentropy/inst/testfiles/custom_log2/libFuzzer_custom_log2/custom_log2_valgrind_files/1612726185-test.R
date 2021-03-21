testlist <- list(x = 5.43472210425371e-323)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)