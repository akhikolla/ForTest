testlist <- list(x = 1.76692206453079e-284)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)