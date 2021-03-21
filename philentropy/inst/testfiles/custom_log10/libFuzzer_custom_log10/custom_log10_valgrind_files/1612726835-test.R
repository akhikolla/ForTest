testlist <- list(x = 3.46201679353878e-318)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)