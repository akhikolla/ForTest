testlist <- list(x = 8.4974350428236e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)