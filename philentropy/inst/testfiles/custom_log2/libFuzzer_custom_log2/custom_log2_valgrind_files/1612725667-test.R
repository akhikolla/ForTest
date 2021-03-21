testlist <- list(x = 4.4871041955302e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)