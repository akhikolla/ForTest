testlist <- list(x = 1.36263305123016e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)