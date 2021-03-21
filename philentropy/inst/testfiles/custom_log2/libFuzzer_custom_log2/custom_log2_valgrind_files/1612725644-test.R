testlist <- list(x = 8.48798329528255e-314)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)