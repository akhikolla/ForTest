testlist <- list(x = 2.71406653936858e-306)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)