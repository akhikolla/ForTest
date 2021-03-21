testlist <- list(x = 1.03740050601707e-317)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)