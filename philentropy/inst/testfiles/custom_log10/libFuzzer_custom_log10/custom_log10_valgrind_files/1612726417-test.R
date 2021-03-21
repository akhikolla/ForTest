testlist <- list(x = 1.3034546188472e+190)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)