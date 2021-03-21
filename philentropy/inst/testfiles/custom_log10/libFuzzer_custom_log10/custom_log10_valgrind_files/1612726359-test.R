testlist <- list(x = 8.32200922903046e-316)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)