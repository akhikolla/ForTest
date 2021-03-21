testlist <- list(x = 3.87069807020594e+233)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)