testlist <- list(x = 1.62022010447724e-317)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)