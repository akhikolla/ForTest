testlist <- list(x = 1.49810732581355e-308)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)