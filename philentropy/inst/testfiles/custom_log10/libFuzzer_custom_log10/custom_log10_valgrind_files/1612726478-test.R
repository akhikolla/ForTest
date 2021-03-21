testlist <- list(x = 5.98981079266917e+199)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)