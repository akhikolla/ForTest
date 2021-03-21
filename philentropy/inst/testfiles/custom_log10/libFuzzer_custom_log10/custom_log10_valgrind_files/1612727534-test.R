testlist <- list(x = 1.01987784437647e-314)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)