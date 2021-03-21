testlist <- list(x = 1.1427738388308e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)