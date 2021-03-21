testlist <- list(x = 5.44361528587885e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)