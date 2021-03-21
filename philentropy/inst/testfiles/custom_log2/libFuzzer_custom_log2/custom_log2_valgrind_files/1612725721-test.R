testlist <- list(x = -2.93744652442292e-306)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)