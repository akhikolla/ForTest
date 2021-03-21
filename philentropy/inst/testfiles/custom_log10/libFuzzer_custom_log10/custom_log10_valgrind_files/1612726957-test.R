testlist <- list(x = -3.4912166158831e+304)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)