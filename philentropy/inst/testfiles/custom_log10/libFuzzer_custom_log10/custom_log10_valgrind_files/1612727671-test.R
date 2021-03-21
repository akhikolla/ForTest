testlist <- list(x = 3.5295369653406e+30)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)