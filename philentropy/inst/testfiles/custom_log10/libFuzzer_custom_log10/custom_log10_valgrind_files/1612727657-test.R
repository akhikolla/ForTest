testlist <- list(x = -5.4037959748217e+274)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)