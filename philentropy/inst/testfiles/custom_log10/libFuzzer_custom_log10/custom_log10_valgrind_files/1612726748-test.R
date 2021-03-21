testlist <- list(x = -1.633924186124e+260)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)