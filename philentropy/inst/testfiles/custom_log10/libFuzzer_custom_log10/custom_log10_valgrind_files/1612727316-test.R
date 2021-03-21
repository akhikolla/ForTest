testlist <- list(x = 2.40807595783024e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)