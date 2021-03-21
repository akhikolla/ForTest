testlist <- list(x = 3.48139939395896e-315)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)