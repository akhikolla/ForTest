testlist <- list(x = 3.01262406932886e-317)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)