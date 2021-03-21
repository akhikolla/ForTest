testlist <- list(x = 8.32155211949493e-317)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)