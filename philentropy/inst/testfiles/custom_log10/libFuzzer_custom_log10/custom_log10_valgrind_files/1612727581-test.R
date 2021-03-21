testlist <- list(x = 1.85613447410385e-317)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)