testlist <- list(x = -3.40841152022356e+192)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)