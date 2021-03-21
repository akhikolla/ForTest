testlist <- list(x = 7.71967379052674e-315)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)