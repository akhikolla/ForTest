testlist <- list(x = -3.40841152019383e+192)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)