testlist <- list(x = 9.52691138192811e+139)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)