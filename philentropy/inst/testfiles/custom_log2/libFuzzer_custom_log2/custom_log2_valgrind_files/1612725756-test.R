testlist <- list(x = 1.48219693752374e-322)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)