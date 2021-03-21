testlist <- list(x = 4.34943091039309e-114)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)