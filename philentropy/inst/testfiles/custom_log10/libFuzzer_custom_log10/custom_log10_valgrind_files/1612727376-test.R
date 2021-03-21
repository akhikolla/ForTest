testlist <- list(x = 1.72922976044436e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)