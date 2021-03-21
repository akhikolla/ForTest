testlist <- list(x = 2.11284475771652e+214)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)