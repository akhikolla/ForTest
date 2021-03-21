testlist <- list(x = 8.28904655252374e-317)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)