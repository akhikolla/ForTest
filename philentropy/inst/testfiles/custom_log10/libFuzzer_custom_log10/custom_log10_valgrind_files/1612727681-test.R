testlist <- list(x = 5.53650253382641e-311)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)