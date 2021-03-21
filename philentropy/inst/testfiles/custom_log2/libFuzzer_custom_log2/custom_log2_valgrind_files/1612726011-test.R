testlist <- list(x = 3.88209854538304e-265)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)