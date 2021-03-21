testlist <- list(x = -2.67315567501729e-232)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)