testlist <- list(x = 4.71091329205638e+180)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)