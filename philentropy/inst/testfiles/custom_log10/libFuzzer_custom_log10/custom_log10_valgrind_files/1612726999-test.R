testlist <- list(x = -5.31401037251771e+303)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)