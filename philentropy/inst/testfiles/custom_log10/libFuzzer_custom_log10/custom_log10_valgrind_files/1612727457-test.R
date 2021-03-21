testlist <- list(x = 7.21434656057388e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)