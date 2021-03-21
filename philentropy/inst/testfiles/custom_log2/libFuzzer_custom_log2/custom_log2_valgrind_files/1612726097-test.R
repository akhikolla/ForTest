testlist <- list(x = 4.17880723252526e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)