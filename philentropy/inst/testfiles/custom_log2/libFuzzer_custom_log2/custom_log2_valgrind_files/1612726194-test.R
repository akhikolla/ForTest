testlist <- list(x = 7.36157812303457e-322)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)