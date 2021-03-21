testlist <- list(x = 6.44409915093636e+257)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)