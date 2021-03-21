testlist <- list(x = 4.93769206453742e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)