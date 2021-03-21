testlist <- list(x = 6.83325248311376e-317)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)