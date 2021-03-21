testlist <- list(x = 5.26723385031353e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)