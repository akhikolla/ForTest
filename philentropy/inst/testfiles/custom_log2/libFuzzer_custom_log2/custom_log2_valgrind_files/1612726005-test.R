testlist <- list(x = 1.39067116451483e-308)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)