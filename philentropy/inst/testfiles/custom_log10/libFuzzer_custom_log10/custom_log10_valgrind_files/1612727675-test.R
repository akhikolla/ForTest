testlist <- list(x = 1.30074254954202e-315)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)