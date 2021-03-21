testlist <- list(x = 1.36806777333441e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)