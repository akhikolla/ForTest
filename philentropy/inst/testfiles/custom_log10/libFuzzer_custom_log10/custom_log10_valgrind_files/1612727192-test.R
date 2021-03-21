testlist <- list(x = 8.26172571044001e-317)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)