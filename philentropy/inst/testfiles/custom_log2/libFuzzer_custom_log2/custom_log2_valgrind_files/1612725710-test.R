testlist <- list(x = -1.58736889475954e-151)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)