testlist <- list(x = 1.33891790022978e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)