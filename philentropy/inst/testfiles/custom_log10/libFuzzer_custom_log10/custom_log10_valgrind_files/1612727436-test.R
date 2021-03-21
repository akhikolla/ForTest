testlist <- list(x = 1.06559867531273e-255)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)