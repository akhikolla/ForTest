testlist <- list(x = 4.44172303765276e+291)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)