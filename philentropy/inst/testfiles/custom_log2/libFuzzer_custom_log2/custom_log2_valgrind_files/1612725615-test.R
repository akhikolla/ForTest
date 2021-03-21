testlist <- list(x = 3.13667378958624e+151)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)