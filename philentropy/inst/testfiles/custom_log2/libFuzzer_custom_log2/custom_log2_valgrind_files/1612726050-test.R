testlist <- list(x = 8.21137103388152e-320)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)