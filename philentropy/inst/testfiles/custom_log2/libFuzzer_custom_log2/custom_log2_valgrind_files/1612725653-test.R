testlist <- list(x = 3.29344159517775e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)