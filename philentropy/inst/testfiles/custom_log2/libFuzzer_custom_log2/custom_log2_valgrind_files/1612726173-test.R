testlist <- list(x = 7.98558303373207e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)