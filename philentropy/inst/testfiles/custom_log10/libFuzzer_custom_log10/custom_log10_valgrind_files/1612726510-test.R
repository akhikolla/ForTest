testlist <- list(x = 3.31271015536556e-320)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)