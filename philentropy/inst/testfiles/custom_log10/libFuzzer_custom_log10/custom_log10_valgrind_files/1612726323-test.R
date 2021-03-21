testlist <- list(x = 7.98459490244039e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)