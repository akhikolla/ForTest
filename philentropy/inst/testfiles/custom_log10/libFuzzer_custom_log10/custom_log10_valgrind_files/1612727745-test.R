testlist <- list(x = -3.1767881418406e-277)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)