testlist <- list(x = -9.77719780333789e-292)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)