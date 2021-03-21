testlist <- list(x = -1.58685396651097e+202)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)