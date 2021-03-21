testlist <- list(x = -1.27733779810222e+294)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)