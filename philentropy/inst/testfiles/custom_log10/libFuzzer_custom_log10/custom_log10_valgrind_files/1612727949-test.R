testlist <- list(x = 1.29593418904159e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)