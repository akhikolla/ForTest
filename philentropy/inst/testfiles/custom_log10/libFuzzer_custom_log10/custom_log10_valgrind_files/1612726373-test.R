testlist <- list(x = 3.43489671503024e-315)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)