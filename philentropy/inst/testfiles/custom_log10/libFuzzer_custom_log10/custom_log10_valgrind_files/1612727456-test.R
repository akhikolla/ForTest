testlist <- list(x = -1.05835473905904e+178)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)