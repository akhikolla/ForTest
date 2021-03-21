testlist <- list(x = -1.34765550943377e+28)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)