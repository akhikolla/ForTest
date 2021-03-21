testlist <- list(x = 1.27024277545784e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)