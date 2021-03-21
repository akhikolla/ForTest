testlist <- list(x = 1.95779147919134e-310)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)