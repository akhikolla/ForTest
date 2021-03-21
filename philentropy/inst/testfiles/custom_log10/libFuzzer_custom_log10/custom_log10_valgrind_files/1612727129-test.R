testlist <- list(x = 4.1297370813895e-305)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)