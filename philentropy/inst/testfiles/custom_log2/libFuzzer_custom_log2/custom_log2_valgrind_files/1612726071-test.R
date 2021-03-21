testlist <- list(x = 9.38724727098368e-323)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)