testlist <- list(x = -1.56500839840877e-209)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)