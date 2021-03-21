testlist <- list(x = 1.25655437004373e-314)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)