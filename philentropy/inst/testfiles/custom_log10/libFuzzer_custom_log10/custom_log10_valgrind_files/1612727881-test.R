testlist <- list(x = -6.90484436814389e-258)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)