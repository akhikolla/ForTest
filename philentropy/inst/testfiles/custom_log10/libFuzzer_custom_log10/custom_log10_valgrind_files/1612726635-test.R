testlist <- list(x = 5.06417286987278e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)