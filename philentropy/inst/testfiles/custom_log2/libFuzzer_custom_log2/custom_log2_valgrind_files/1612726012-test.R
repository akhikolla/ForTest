testlist <- list(x = 4.51279560911395e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)