testlist <- list(x = 5.432310035618e-311)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)