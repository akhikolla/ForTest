testlist <- list(x = 3.13667378958624e+151)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)