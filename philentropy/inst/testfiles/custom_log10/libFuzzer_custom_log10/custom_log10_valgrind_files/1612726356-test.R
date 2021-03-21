testlist <- list(x = 1.59277772224464e-317)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)