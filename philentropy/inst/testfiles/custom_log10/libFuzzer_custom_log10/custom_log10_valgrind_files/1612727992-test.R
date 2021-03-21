testlist <- list(x = -7.81686412461932e-113)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)