testlist <- list(x = -4.74636429408399e-224)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)