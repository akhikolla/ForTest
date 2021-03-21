testlist <- list(x = 1.30003789829595e-317)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)