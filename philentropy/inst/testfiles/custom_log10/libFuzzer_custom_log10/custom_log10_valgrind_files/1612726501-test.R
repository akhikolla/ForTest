testlist <- list(x = -7.34356227824008e+211)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)