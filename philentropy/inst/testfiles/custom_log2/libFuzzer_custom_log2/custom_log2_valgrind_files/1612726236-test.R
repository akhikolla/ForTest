testlist <- list(x = 1.91374883209651e+214)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)