testlist <- list(x = 7.84675058725068e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)