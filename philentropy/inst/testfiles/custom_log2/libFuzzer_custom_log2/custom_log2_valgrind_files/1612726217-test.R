testlist <- list(x = 4.44659081257122e-323)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)