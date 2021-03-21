testlist <- list(x = 7.11207497188474e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)