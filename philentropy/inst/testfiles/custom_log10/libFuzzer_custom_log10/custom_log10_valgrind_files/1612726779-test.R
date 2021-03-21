testlist <- list(x = 4.46958363959738e-317)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)