testlist <- list(x = 8.50136249009531e+170)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)