testlist <- list(x = 1.390671161567e-308)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)