testlist <- list(x = 4.18634103082863e-149)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)