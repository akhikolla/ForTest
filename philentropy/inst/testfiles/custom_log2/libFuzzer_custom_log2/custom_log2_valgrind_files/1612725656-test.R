testlist <- list(x = 1.52311841870619e-317)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)