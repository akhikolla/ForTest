testlist <- list(x = -3.40841152022364e+192)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)