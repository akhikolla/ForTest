testlist <- list(x = 5.4505583886731e-311)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)