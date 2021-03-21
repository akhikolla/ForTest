testlist <- list(x = -1.68827860796461e+260)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)