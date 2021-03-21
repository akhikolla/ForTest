testlist <- list(x = 8.89318162514244e-323)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)