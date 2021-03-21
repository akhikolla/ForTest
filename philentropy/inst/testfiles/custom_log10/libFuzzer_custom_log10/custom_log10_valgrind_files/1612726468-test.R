testlist <- list(x = 4.0348792207097e+175)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)