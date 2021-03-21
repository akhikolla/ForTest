testlist <- list(x = 5.08887615216484e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)