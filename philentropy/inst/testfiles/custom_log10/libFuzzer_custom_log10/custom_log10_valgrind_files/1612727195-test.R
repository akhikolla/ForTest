testlist <- list(x = 6.83616598822728e-317)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)