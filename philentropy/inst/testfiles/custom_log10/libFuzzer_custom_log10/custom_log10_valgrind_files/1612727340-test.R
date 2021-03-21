testlist <- list(x = 1.38190161141797e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)