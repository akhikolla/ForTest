testlist <- list(x = 5.92878775009496e-322)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)