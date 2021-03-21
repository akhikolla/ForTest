testlist <- list(x = 1.39234637988955e+188)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)