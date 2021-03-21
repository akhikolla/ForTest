testlist <- list(x = -1.77524060962551e-64)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)