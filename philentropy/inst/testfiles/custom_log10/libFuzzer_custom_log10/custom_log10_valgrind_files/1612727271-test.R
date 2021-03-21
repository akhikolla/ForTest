testlist <- list(x = 2.41082550045176e+64)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)