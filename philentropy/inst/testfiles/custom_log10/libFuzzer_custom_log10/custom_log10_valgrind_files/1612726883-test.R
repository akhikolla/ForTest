testlist <- list(x = 5.68175492717434e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)