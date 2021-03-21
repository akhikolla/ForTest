testlist <- list(x = 7.0157321709457e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)