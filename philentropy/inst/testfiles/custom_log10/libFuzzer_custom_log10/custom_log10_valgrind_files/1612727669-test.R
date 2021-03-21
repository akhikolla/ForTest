testlist <- list(x = -4.69632320437136e-253)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)