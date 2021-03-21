testlist <- list(x = 1.26775960152185e-317)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)