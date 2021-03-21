testlist <- list(x = 4.12268285735464e-317)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)