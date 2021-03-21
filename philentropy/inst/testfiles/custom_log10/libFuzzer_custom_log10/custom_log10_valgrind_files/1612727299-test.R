testlist <- list(x = -1.00252054089674e+120)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)