testlist <- list(x = 4.74303020007597e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)