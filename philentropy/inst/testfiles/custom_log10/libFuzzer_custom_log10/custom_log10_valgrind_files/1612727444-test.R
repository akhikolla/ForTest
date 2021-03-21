testlist <- list(x = 5.81317638896811e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)