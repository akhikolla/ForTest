testlist <- list(x = 1.07296829186119e-317)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)