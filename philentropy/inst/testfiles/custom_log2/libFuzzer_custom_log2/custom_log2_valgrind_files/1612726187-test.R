testlist <- list(x = -2.42370971869619e-127)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)