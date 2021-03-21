testlist <- list(x = 1.26848093736477e-317)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)