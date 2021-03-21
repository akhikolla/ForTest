testlist <- list(x = 4.07976535096299e-317)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)