testlist <- list(x = 1.31075615841683e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)