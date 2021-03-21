testlist <- list(x = 1.13462274380571e-317)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)