testlist <- list(x = 9.98012604599318e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)