testlist <- list(x = 3.35964639172048e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)