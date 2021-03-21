testlist <- list(x = 1.06559867694868e-255)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)