testlist <- list(x = 1.76692744071203e-284)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)