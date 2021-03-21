testlist <- list(x = 1.39067116156713e-308)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)