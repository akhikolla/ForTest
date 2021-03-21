testlist <- list(x = 1.3906710819271e-309)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)