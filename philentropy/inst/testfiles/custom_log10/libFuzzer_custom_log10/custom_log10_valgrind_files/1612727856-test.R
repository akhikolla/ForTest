testlist <- list(x = 1.06977959218293e-317)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)