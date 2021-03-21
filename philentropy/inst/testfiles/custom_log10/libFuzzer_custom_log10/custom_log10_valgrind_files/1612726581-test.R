testlist <- list(x = -3.16388621161803e+134)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)