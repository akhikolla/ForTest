testlist <- list(x = 4.0830721323306e-317)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)