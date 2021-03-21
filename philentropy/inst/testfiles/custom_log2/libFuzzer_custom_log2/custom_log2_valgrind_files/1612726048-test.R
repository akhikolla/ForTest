testlist <- list(x = -7.40367108236616e-171)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)