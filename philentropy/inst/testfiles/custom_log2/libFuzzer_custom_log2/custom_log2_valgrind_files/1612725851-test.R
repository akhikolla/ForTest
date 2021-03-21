testlist <- list(x = -3.16388621161803e+134)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)