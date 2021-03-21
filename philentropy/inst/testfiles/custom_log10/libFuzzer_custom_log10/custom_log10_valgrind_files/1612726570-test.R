testlist <- list(x = -7.26930037421972e+182)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)