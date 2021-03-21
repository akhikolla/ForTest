testlist <- list(x = 1.33298911247968e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)