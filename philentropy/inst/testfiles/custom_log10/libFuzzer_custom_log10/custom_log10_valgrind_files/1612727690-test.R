testlist <- list(x = 1.10953694926435e+175)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)