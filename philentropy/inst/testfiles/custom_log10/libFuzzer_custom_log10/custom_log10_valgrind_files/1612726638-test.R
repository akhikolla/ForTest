testlist <- list(x = 4.05133829589822e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)