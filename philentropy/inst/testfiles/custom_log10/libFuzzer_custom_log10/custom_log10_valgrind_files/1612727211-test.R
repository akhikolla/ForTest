testlist <- list(x = 8.28904610786466e-316)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)