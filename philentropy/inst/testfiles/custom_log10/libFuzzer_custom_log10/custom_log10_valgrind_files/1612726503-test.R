testlist <- list(x = 7.29023199001299e-304)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)