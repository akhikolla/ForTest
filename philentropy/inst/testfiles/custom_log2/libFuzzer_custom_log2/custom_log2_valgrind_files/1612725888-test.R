testlist <- list(x = 5.85363771869303e+170)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)