testlist <- list(x = 4.34017154278524e-317)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)