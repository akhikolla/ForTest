testlist <- list(x = 2.77448001762431e+180)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)