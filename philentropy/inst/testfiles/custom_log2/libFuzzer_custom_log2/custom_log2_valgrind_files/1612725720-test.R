testlist <- list(x = 1.61271680118301e-312)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)