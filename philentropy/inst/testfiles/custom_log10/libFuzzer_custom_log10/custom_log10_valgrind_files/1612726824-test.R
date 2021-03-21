testlist <- list(x = 1.38523885234213e-309)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)