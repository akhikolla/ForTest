testlist <- list(x = 3.46448316924282e-317)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)