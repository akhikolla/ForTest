testlist <- list(x = 4.1995579896506e-322)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)