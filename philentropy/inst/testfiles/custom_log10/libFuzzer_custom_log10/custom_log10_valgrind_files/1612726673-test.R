testlist <- list(x = 1.28802913870813e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)