testlist <- list(x = 4.49599737715534e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)