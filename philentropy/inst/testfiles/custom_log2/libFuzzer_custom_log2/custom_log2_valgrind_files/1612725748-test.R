testlist <- list(x = 1.8294134436536e+248)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)