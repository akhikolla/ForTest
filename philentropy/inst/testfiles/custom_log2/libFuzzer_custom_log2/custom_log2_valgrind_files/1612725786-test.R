testlist <- list(x = 1.82941345362257e+248)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)