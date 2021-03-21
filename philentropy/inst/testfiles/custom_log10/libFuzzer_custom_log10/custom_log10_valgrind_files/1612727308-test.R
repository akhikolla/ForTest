testlist <- list(x = 1.82941345362257e+248)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)