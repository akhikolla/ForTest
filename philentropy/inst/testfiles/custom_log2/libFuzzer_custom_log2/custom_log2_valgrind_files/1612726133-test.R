testlist <- list(x = 1.36164491993848e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)