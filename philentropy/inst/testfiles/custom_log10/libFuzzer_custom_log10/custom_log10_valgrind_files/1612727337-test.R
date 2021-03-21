testlist <- list(x = 6.73497689736818e-317)
result <- do.call(philentropy:::custom_log10,testlist)
str(result)