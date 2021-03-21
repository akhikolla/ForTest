testlist <- list(x = -1.58736826881774e-151)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)