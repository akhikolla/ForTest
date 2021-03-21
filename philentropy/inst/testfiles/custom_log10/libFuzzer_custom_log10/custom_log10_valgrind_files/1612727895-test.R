testlist <- list(x = 1.91166004171172e-317)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)