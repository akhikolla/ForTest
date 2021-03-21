testlist <- list(x = 3.18299449592506e-313)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)