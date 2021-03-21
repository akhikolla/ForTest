testlist <- list(x = 1.14326790447664e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)