testlist <- list(x = -5.40379588451803e+274)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)