testlist <- list(x = 2.7438320366661e-260)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)