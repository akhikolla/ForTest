testlist <- list(x = 7.34082736590924e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)