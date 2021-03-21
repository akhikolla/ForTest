testlist <- list(x = 1.12411768585151e+79)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)