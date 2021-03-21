testlist <- list(x = 1.39066005424425e-309)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)