testlist <- list(x = -6.23740035301827e+305)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)