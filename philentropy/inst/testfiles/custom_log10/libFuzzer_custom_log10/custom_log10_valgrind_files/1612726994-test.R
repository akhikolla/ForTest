testlist <- list(x = 4.44659081257122e-323)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)