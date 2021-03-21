testlist <- list(x = 4.77976694523814e-317)
result <- do.call(philentropy:::custom_log2,testlist)
str(result)