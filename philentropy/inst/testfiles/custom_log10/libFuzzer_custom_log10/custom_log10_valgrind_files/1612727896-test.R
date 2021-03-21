testlist <- list(x = 6.14293298947794e-183)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)