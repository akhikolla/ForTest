testlist <- list(x = 4.93586657089246e+169)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)