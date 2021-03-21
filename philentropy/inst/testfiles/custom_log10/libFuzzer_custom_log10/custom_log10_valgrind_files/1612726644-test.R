testlist <- list(x = 1.34534075362571e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)