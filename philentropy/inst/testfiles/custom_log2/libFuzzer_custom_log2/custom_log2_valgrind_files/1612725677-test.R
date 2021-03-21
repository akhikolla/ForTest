testlist <- list(x = 4.05133829589822e-322)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)