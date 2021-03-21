testlist <- list(x = 8.38006456096473e-316)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)