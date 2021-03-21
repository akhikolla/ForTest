testlist <- list(x = 1.29000540129149e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)