testlist <- list(x = 7.32097482012805e-317)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)