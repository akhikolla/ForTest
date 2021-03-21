testlist <- list(x = 1.41185716754394e-308)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)