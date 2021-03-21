testlist <- list(x = 1.08190495126316e-319)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)