testlist <- list(x = 1.48219693752374e-323)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)