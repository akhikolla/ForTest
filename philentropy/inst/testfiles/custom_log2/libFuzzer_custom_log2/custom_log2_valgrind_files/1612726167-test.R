testlist <- list(x = 9.58642804457314e-313)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)