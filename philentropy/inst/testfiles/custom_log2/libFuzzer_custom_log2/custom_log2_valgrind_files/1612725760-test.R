testlist <- list(x = 1.28308848224972e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)