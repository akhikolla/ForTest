testlist <- list(x = 1.16693364891244e-317)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)