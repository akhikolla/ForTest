testlist <- list(x = 4.57486013554452e-318)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)