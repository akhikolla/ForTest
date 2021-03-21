testlist <- list(x = 3.06320700421573e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)