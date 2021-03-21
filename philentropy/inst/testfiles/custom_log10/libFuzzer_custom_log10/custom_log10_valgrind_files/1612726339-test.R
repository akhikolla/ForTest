testlist <- list(x = 1.3202428078733e-192)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)