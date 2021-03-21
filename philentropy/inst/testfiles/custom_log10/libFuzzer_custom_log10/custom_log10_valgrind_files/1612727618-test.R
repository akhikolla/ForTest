testlist <- list(x = 7.90505033345994e-323)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)