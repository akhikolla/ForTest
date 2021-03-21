testlist <- list(x = 1.27765376014546e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)