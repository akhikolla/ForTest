testlist <- list(x = 8.321577415656e-316)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)