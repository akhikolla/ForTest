testlist <- list(x = 7.48426401014423e-317)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)