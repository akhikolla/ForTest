testlist <- list(x = -2.2899895302896e+226)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)