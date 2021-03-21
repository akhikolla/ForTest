testlist <- list(x = 3.23790861658519e-318)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)