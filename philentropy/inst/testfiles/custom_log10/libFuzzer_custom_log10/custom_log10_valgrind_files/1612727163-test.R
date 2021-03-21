testlist <- list(x = 1.31223835535435e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)