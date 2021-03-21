testlist <- list(x = -1.15700993793355e+265)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)