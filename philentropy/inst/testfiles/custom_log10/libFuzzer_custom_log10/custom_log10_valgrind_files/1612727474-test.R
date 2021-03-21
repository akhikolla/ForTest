testlist <- list(x = 1.06559867695611e-255)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)