testlist <- list(x = 7.74861111157709e-304)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)