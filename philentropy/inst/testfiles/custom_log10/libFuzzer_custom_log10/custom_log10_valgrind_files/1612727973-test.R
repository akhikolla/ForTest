testlist <- list(x = 1.32880832898457e-317)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)