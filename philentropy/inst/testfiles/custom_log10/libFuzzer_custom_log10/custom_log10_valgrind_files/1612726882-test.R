testlist <- list(x = 1.32024280769398e-192)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)