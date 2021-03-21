testlist <- list(x = 6.01439694426717e-257)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)