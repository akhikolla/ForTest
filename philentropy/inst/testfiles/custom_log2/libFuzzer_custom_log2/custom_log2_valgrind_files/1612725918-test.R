testlist <- list(x = 3.0135153699541e+296)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)