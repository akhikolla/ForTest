testlist <- list(x = 1.26579618464527e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)