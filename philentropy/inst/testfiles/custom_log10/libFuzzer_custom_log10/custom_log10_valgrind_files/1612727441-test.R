testlist <- list(x = 5.96420883543582e-212)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)