testlist <- list(x = 3.25119404180186e-318)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)