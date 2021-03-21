testlist <- list(x = 1.68924980978782e-314)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)