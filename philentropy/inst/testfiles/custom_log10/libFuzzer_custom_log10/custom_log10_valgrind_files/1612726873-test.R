testlist <- list(x = 1.03753785626662e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)