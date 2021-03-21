testlist <- list(x = 8.28905090030142e-316)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)