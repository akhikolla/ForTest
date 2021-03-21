testlist <- list(x = 6.54186590496903e-317)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)