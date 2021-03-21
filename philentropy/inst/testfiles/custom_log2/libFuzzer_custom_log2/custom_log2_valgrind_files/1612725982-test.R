testlist <- list(x = 2.86558074587923e-322)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)