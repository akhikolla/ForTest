testlist <- list(x = 8.49792910846944e-322)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)