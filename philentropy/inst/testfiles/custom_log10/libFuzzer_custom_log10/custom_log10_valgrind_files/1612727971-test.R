testlist <- list(x = 2.30511761789338e-317)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)