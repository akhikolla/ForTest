testlist <- list(x = -9.77719780333767e-292)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)