testlist <- list(x = 8.32142514462395e-316)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)