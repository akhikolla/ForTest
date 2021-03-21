testlist <- list(x = 5.59504565543761e+141)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)