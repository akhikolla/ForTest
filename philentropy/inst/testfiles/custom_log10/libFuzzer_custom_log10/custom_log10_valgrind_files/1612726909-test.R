testlist <- list(x = 3.43345288229012e-317)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)