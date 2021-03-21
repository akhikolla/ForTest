testlist <- list(x = 4.42781631802925e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)