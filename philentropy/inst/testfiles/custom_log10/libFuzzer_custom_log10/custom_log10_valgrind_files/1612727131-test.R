testlist <- list(x = 1.52308679850485e-317)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)