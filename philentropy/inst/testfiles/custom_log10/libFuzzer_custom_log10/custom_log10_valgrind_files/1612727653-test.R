testlist <- list(x = 2.87588778058814e-312)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)