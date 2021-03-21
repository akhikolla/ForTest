testlist <- list(x = 5.03946958758071e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)