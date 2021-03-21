testlist <- list(x = -1.15700993792687e+265)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)