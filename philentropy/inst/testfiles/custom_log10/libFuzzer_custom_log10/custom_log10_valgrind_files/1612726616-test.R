testlist <- list(x = 1.06559867534374e-255)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)