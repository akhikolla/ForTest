testlist <- list(x = -5.40379589655599e+274)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)