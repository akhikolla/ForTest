testlist <- list(x = -5.4861240687937e+303)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)