testlist <- list(x = 7.99694654358642e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)