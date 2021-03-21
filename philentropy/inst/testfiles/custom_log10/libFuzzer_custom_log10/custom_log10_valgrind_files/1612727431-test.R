testlist <- list(x = 1.08594062021957e-306)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)