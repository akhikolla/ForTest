testlist <- list(x = 7.34082736590924e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)