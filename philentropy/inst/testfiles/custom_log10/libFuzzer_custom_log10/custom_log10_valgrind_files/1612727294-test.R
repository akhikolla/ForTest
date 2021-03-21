testlist <- list(x = 4.7771534263501e-312)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)